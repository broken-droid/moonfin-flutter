import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:server_core/server_core.dart';

import '../models/aggregated_item.dart';

class DownloadProgress {
  final String itemId;
  final String fileName;
  final double progress;
  final bool isComplete;
  final String? error;

  const DownloadProgress({
    required this.itemId,
    required this.fileName,
    this.progress = 0,
    this.isComplete = false,
    this.error,
  });
}

class DownloadService extends ChangeNotifier {
  final MediaServerClient _client;
  final Dio _downloadDio = Dio();

  final Map<String, DownloadProgress> _activeDownloads = {};
  Map<String, DownloadProgress> get activeDownloads =>
      Map.unmodifiable(_activeDownloads);

  final Map<String, CancelToken> _cancelTokens = {};

  int _totalQueued = 0;
  int _completedCount = 0;
  int get totalQueued => _totalQueued;
  int get completedCount => _completedCount;
  bool get isBatchDownloading => _totalQueued > 0 && _completedCount < _totalQueued;

  DownloadService(this._client);

  bool isDownloading(String itemId) => _activeDownloads.containsKey(itemId);

  Future<bool> _requestStoragePermission() async {
    if (!Platform.isAndroid) return true;
    if (await Permission.manageExternalStorage.isGranted) return true;
    final status = await Permission.manageExternalStorage.request();
    return status.isGranted;
  }

  Future<Directory> _getDownloadsDir() async {
    if (Platform.isAndroid) {
      final granted = await _requestStoragePermission();
      if (granted) {
        final dir = Directory('/storage/emulated/0/Download/Moonfin');
        if (!await dir.exists()) await dir.create(recursive: true);
        return dir;
      }
      final extDirs = await getExternalStorageDirectories();
      final base = extDirs != null && extDirs.isNotEmpty
          ? extDirs.first
          : await getApplicationDocumentsDirectory();
      final dir = Directory('${base.path}/Downloads');
      if (!await dir.exists()) await dir.create(recursive: true);
      return dir;
    }
    final downloadsDir = await getDownloadsDirectory();
    if (downloadsDir != null) {
      final moonfin = Directory('${downloadsDir.path}/Moonfin');
      if (!await moonfin.exists()) await moonfin.create(recursive: true);
      return moonfin;
    }
    final appDir = await getApplicationDocumentsDirectory();
    final fallback = Directory('${appDir.path}/Downloads/Moonfin');
    if (!await fallback.exists()) await fallback.create(recursive: true);
    return fallback;
  }

  String _sanitizePath(String name) {
    return name.replaceAll(RegExp(r'[<>:"/\\|?*]'), '_').trim();
  }

  String _buildSubFolder(AggregatedItem item) {
    switch (item.type) {
      case 'Movie':
        final year = item.productionYear;
        final title = _sanitizePath(item.name);
        return year != null ? 'Movies/$title ($year)' : 'Movies/$title';

      case 'Episode':
        final series = _sanitizePath(item.seriesName ?? 'Unknown Series');
        final season = item.parentIndexNumber;
        final seasonFolder =
            season != null ? 'Season ${season.toString().padLeft(2, '0')}' : 'Specials';
        return 'TV/$series/$seasonFolder';

      default:
        return 'Other/${_sanitizePath(item.name)}';
    }
  }

  String _buildFileName(AggregatedItem item) {
    final container = _getContainer(item);
    switch (item.type) {
      case 'Episode':
        final s = item.parentIndexNumber;
        final e = item.indexNumber;
        final prefix =
            (s != null && e != null) ? 'S${s.toString().padLeft(2, '0')}E${e.toString().padLeft(2, '0')} - ' : '';
        return '$prefix${_sanitizePath(item.name)}.$container';

      default:
        return '${_sanitizePath(item.name)}.$container';
    }
  }

  String _getContainer(AggregatedItem item) {
    if (item.mediaSources.isNotEmpty) {
      final c = item.mediaSources.first['Container'] as String?;
      if (c != null && c.isNotEmpty) return c.toLowerCase();
    }
    return 'mkv';
  }

  String _buildDownloadUrl(String itemId, AggregatedItem item) {
    final baseUrl = _client.baseUrl;
    final mediaSourceId =
        item.mediaSources.isNotEmpty ? item.mediaSources.first['Id'] as String? : null;
    final params = <String, String>{
      if (mediaSourceId != null) 'MediaSourceId': mediaSourceId,
      'Static': 'true',
      if (_client.accessToken != null) 'api_key': _client.accessToken!,
    };
    final query = params.entries.map((e) => '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}').join('&');
    return '$baseUrl/Videos/$itemId/stream?$query';
  }

  Future<AggregatedItem> _ensureFullItem(AggregatedItem item) async {
    if (item.mediaSources.isNotEmpty) return item;
    final data = await _client.itemsApi.getItem(item.id);
    return AggregatedItem(id: item.id, serverId: item.serverId, rawData: data);
  }

  Future<void> downloadItem(AggregatedItem item) async {
    if (isDownloading(item.id)) return;

    try {
      final fullItem = await _ensureFullItem(item);
      final downloadsDir = await _getDownloadsDir();
      final subFolder = _buildSubFolder(fullItem);
      final fileName = _buildFileName(fullItem);
      final dir = Directory('${downloadsDir.path}/$subFolder');
      if (!await dir.exists()) await dir.create(recursive: true);
      final savePath = '${dir.path}/$fileName';

      final cancelToken = CancelToken();
      _cancelTokens[item.id] = cancelToken;

      _activeDownloads[item.id] = DownloadProgress(
        itemId: item.id,
        fileName: fileName,
      );
      notifyListeners();

      final url = _buildDownloadUrl(item.id, fullItem);
      await _downloadDio.download(
        url,
        savePath,
        cancelToken: cancelToken,
        onReceiveProgress: (received, total) {
          final progress = total > 0 ? received / total : 0.0;
          _activeDownloads[item.id] = DownloadProgress(
            itemId: item.id,
            fileName: fileName,
            progress: progress,
          );
          notifyListeners();
        },
      );
      _activeDownloads[item.id] = DownloadProgress(
        itemId: item.id,
        fileName: fileName,
        progress: 1.0,
        isComplete: true,
      );
      _completedCount++;
    } on DioException catch (e) {
      if (e.type == DioExceptionType.cancel) {
        _activeDownloads.remove(item.id);
      } else {
        _activeDownloads[item.id] = DownloadProgress(
          itemId: item.id,
          fileName: item.name,
          error: e.message ?? 'Download failed',
        );
      }
    } catch (e) {
      _activeDownloads[item.id] = DownloadProgress(
        itemId: item.id,
        fileName: item.name,
        error: e.toString(),
      );
    } finally {
      _cancelTokens.remove(item.id);
      notifyListeners();
    }
  }

  Future<void> downloadEpisodes(List<AggregatedItem> episodes) async {
    _totalQueued = episodes.length;
    _completedCount = 0;
    notifyListeners();

    for (final episode in episodes) {
      await downloadItem(episode);
    }

    _totalQueued = 0;
    _completedCount = 0;
    notifyListeners();
  }

  Future<List<AggregatedItem>> _getAllEpisodesForSeries(String seriesId) async {
    final seasonsData = await _client.itemsApi.getSeasons(seriesId);
    final seasons = (seasonsData['Items'] as List?) ?? [];
    final allEpisodes = <AggregatedItem>[];
    for (final season in seasons) {
      final seasonId = season['Id'] as String;
      final episodesData = await _client.itemsApi.getEpisodes(seriesId, seasonId: seasonId);
      final episodes = (episodesData['Items'] as List?) ?? [];
      for (final raw in episodes) {
        final ep = raw as Map<String, dynamic>;
        allEpisodes.add(AggregatedItem(
          id: ep['Id'] as String,
          serverId: _client.baseUrl,
          rawData: ep,
        ));
      }
    }
    return allEpisodes;
  }

  Future<void> downloadSeries(String seriesId) async {
    final episodes = await _getAllEpisodesForSeries(seriesId);
    await downloadEpisodes(episodes);
  }

  void cancelDownload(String itemId) {
    _cancelTokens[itemId]?.cancel();
  }

  void cancelAll() {
    for (final token in _cancelTokens.values) {
      token.cancel();
    }
  }

  @override
  void dispose() {
    cancelAll();
    _downloadDio.close();
    super.dispose();
  }
}
