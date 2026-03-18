import 'dart:convert';
import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

import '../../platform/ios_storage.dart';
import '../../preference/user_preferences.dart';
import '../database/offline_database.dart';
import '../models/aggregated_item.dart';
import '../models/download_quality.dart';
import '../repositories/offline_repository.dart';
import 'download_notification_service.dart';
import 'storage_path_service.dart';

class DownloadProgress {
  final String itemId;
  final String fileName;
  final double progress;
  final int bytesReceived;
  final bool isComplete;
  final String? error;

  const DownloadProgress({
    required this.itemId,
    required this.fileName,
    this.progress = 0,
    this.bytesReceived = 0,
    this.isComplete = false,
    this.error,
  });
}

class DownloadService extends ChangeNotifier {
  final MediaServerClient _client;
  final DownloadNotificationService _notificationService;
  final Dio _downloadDio = Dio(BaseOptions(
    connectTimeout: const Duration(seconds: 30),
    receiveTimeout: const Duration(hours: 6),
  ));

  final Map<String, DownloadProgress> _activeDownloads = {};
  Map<String, DownloadProgress> get activeDownloads =>
      Map.unmodifiable(_activeDownloads);

  final Map<String, CancelToken> _cancelTokens = {};

  int _totalQueued = 0;
  int _completedCount = 0;
  int get totalQueued => _totalQueued;
  int get completedCount => _completedCount;
  bool get isBatchDownloading => _totalQueued > 0 && _completedCount < _totalQueued;

  DownloadService(this._client, this._notificationService);

  bool isDownloading(String itemId) => _activeDownloads.containsKey(itemId);

  UserPreferences get _prefs => GetIt.instance<UserPreferences>();

  Future<bool> _checkWifiPolicy() async {
    if (!_prefs.get(UserPreferences.downloadWifiOnly)) return true;
    final results = await Connectivity().checkConnectivity();
    return results.any((r) => r == ConnectivityResult.wifi);
  }

  Future<bool> _checkStorageLimit(int estimatedBytes) async {
    final limitMb = _prefs.get(UserPreferences.downloadStorageLimitMb);
    if (limitMb <= 0) return true;
    final serverId = _client.baseUrl;
    final used = await _offlineRepo.getTotalStorageUsed(serverId);
    return (used + estimatedBytes) <= limitMb * 1024 * 1024;
  }

  StoragePathService get _storagePath => GetIt.instance<StoragePathService>();
  OfflineRepository get _offlineRepo => GetIt.instance<OfflineRepository>();

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

  String _buildFileName(AggregatedItem item, DownloadQuality quality) {
    final container = _getContainer(item, quality);
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

  String _getContainer(AggregatedItem item, DownloadQuality quality) {
    if (quality.isTranscoded) return quality.container;
    if (item.mediaSources.isNotEmpty) {
      final c = item.mediaSources.first['Container'] as String?;
      if (c != null && c.isNotEmpty) return c.toLowerCase();
    }
    return 'mkv';
  }

  String _buildDownloadUrl(String itemId, AggregatedItem item, DownloadQuality quality) {
    final baseUrl = _client.baseUrl;
    final mediaSourceId =
        item.mediaSources.isNotEmpty ? item.mediaSources.first['Id'] as String? : null;
    final params = <String, String>{
      if (mediaSourceId != null) 'MediaSourceId': mediaSourceId,
      if (_client.accessToken != null) 'api_key': _client.accessToken!,
    };

    if (quality.isTranscoded) {
      params['Static'] = 'false';
      params['videoCodec'] = quality.videoCodec;
      params['audioCodec'] = quality.audioCodec;
      if (quality.videoBitRate != null) {
        params['videoBitRate'] = quality.videoBitRate.toString();
      }
      if (quality.audioBitRate != null) {
        params['audioBitRate'] = quality.audioBitRate.toString();
      }
      if (quality.maxWidth != null) {
        params['maxWidth'] = quality.maxWidth.toString();
      }
      params['container'] = quality.container;
      if (quality.audioChannels != null) {
        params['audioChannels'] = quality.audioChannels.toString();
      }
    } else {
      params['Static'] = 'true';
    }

    final query = params.entries.map((e) => '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}').join('&');
    return '$baseUrl/Videos/$itemId/stream?$query';
  }

  Future<AggregatedItem> _ensureFullItem(AggregatedItem item) async {
    if (item.mediaSources.isNotEmpty) return item;
    final data = await _client.itemsApi.getItem(item.id);
    return AggregatedItem(id: item.id, serverId: item.serverId, rawData: data);
  }

  Future<void> downloadItem(AggregatedItem item, {DownloadQuality quality = DownloadQuality.original}) async {
    if (isDownloading(item.id)) return;

    if (!await _checkWifiPolicy()) {
      _activeDownloads[item.id] = DownloadProgress(
        itemId: item.id,
        fileName: item.name,
        error: 'WiFi-only mode enabled. Connect to WiFi to download.',
      );
      notifyListeners();
      return;
    }

    try {
      final fullItem = await _ensureFullItem(item);
      final estimatedSize =
          (fullItem.mediaSources.isNotEmpty ? fullItem.mediaSources.first['Size'] as int? : null) ?? 0;
      if (!await _checkStorageLimit(estimatedSize)) {
        _activeDownloads[item.id] = DownloadProgress(
          itemId: item.id,
          fileName: item.name,
          error: 'Storage limit reached. Free up space or increase the limit.',
        );
        notifyListeners();
        return;
      }
      final downloadsDir = await _storagePath.getOfflineRoot();
      final subFolder = _buildSubFolder(fullItem);
      final fileName = _buildFileName(fullItem, quality);
      final dir = Directory('${downloadsDir.path}/$subFolder');
      if (!await dir.exists()) await dir.create(recursive: true);
      final savePath = '${dir.path}/$fileName';

      await _offlineRepo.upsertItem(DownloadedItemsCompanion(
        itemId: Value(item.id),
        serverId: Value(item.serverId),
        type: Value(item.type ?? 'Unknown'),
        name: Value(item.name),
        metadataJson: Value(jsonEncode(fullItem.rawData)),
        downloadStatus: const Value(1),
        qualityPreset: Value(quality.name),
        seriesId: Value(item.seriesId),
        seasonId: Value(item.seasonId),
        seriesName: Value(item.seriesName),
        seasonName: Value(fullItem.rawData['SeasonName'] as String?),
        indexNumber: Value(item.indexNumber),
        parentIndexNumber: Value(item.parentIndexNumber),
      ));

      _downloadImages(fullItem);
      _ensureParentContainers(fullItem);

      final cancelToken = CancelToken();
      _cancelTokens[item.id] = cancelToken;

      _activeDownloads[item.id] = DownloadProgress(
        itemId: item.id,
        fileName: fileName,
      );
      notifyListeners();

      final url = _buildDownloadUrl(item.id, fullItem, quality);
      await _downloadDio.download(
        url,
        savePath,
        cancelToken: cancelToken,
        deleteOnError: false,
        onReceiveProgress: (received, total) {
          final effectiveTotal = total > 0 ? total : estimatedSize;
          final progress = effectiveTotal > 0 ? received / effectiveTotal : -1.0;
          _activeDownloads[item.id] = DownloadProgress(
            itemId: item.id,
            fileName: fileName,
            progress: progress,
            bytesReceived: received,
          );
          _offlineRepo.updateDownloadStatus(item.id, item.serverId, 1,
              progress: progress < 0 ? 0 : progress);
          _notificationService.showProgress(
            itemName: item.name,
            progress: progress,
            batchTotal: _totalQueued,
            batchCompleted: _completedCount,
          );
          notifyListeners();
        },
      );

      final fileSize = await File(savePath).length();
      await _offlineRepo.setLocalFilePath(item.id, item.serverId, savePath, fileSize: fileSize);
      await _downloadExternalSubtitles(fullItem, dir, fileName.replaceAll(RegExp(r'\.[^.]+$'), ''));
      await _offlineRepo.updateDownloadStatus(item.id, item.serverId, 2);

      if (Platform.isIOS) {
        await IosStorage.excludeFromBackup(savePath);
      }

      _activeDownloads[item.id] = DownloadProgress(
        itemId: item.id,
        fileName: fileName,
        progress: 1.0,
        isComplete: true,
      );
      _completedCount++;

      if (_totalQueued <= 1 || _completedCount >= _totalQueued) {
        await _notificationService.showComplete(
          itemName: item.name,
          batchTotal: _totalQueued > 1 ? _completedCount : 0,
        );
      }
    } on DioException catch (e) {
      if (e.type == DioExceptionType.cancel) {
        _activeDownloads.remove(item.id);
        await _offlineRepo.deleteItem(item.id, item.serverId);
        await _notificationService.dismiss();
      } else {
        _activeDownloads[item.id] = DownloadProgress(
          itemId: item.id,
          fileName: item.name,
          error: e.message ?? 'Download failed',
        );
        await _offlineRepo.updateDownloadStatus(item.id, item.serverId, 3, error: e.message);
        await _notificationService.showError(
          itemName: item.name,
          error: e.message ?? 'Download failed',
        );
      }
    } catch (e) {
      _activeDownloads[item.id] = DownloadProgress(
        itemId: item.id,
        fileName: item.name,
        error: e.toString(),
      );
      await _offlineRepo.updateDownloadStatus(item.id, item.serverId, 3, error: e.toString());
      await _notificationService.showError(
        itemName: item.name,
        error: e.toString(),
      );
    } finally {
      _cancelTokens.remove(item.id);
      notifyListeners();
    }
  }

  Future<void> downloadEpisodes(List<AggregatedItem> episodes, {DownloadQuality quality = DownloadQuality.original}) async {
    _totalQueued = episodes.length;
    _completedCount = 0;
    notifyListeners();

    final concurrency = _prefs.get(UserPreferences.downloadConcurrentCount).clamp(1, 5);
    final queue = List<AggregatedItem>.from(episodes);
    final futures = <Future<void>>[];

    Future<void> processNext() async {
      while (queue.isNotEmpty) {
        final episode = queue.removeAt(0);
        await downloadItem(episode, quality: quality);
      }
    }

    for (var i = 0; i < concurrency; i++) {
      futures.add(processNext());
    }
    await Future.wait(futures);

    _totalQueued = 0;
    _completedCount = 0;
    await _notificationService.dismiss();
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

  Future<void> downloadSeries(String seriesId, {DownloadQuality quality = DownloadQuality.original}) async {
    final episodes = await _getAllEpisodesForSeries(seriesId);
    await downloadEpisodes(episodes, quality: quality);
  }

  Future<bool> deleteDownloadedFiles(AggregatedItem item) async {
    try {
      final downloadsDir = await _storagePath.getOfflineRoot();
      final subFolder = _buildSubFolder(item);
      final targetDir = Directory('${downloadsDir.path}/$subFolder');
      final imageDir = await _storagePath.getImageCacheDir();

      switch (item.type) {
        case 'Movie':
          if (await targetDir.exists()) await targetDir.delete(recursive: true);
          await _deleteItemImages(item.id, imageDir);
          await _offlineRepo.deleteItem(item.id, item.serverId);
          return true;

        case 'Episode':
          for (final quality in DownloadQuality.values) {
            final fileName = _buildFileName(item, quality);
            final file = File('${targetDir.path}/$fileName');
            if (await file.exists()) await file.delete();
          }
          if (await targetDir.exists()) {
            final remaining = await targetDir.list().length;
            if (remaining == 0) {
              await targetDir.delete();
              final seriesDir = targetDir.parent;
              if (await seriesDir.exists()) {
                final seriesRemaining = await seriesDir.list().length;
                if (seriesRemaining == 0) await seriesDir.delete();
              }
            }
          }
          await _deleteItemImages(item.id, imageDir);
          await _offlineRepo.deleteItem(item.id, item.serverId);
          return true;

        case 'Season':
          if (await targetDir.exists()) {
            await targetDir.delete(recursive: true);
            final seriesDir = targetDir.parent;
            if (await seriesDir.exists()) {
              final remaining = await seriesDir.list().length;
              if (remaining == 0) await seriesDir.delete();
            }
          }
          await _offlineRepo.deleteSeasonItems(item.id, item.serverId);
          return true;

        case 'Series':
          final seriesName = _sanitizePath(item.seriesName ?? item.name);
          final seriesDir = Directory('${downloadsDir.path}/TV/$seriesName');
          if (await seriesDir.exists()) await seriesDir.delete(recursive: true);
          await _offlineRepo.deleteSeriesItems(item.id, item.serverId);
          return true;

        default:
          final defaultDir = Directory('${downloadsDir.path}/Other/${_sanitizePath(item.name)}');
          if (await defaultDir.exists()) await defaultDir.delete(recursive: true);
          await _offlineRepo.deleteItem(item.id, item.serverId);
          return true;
      }
    } catch (e) {
      debugPrint('Failed to delete downloaded files: $e');
      return false;
    }
  }

  Future<void> _deleteItemImages(String itemId, Directory imageDir) async {
    final dir = Directory('${imageDir.path}/$itemId');
    if (await dir.exists()) await dir.delete(recursive: true);
  }

  Future<bool> hasDownloadedFiles(AggregatedItem item) async {
    return _offlineRepo.isAvailableOffline(item.id, item.serverId);
  }

  Future<void> _downloadImages(AggregatedItem item) async {
    try {
      final imageDir = await _storagePath.getImageCacheDir();
      final itemDir = Directory('${imageDir.path}/${item.id}');
      if (!await itemDir.exists()) await itemDir.create(recursive: true);

      String? posterPath, backdropPath, logoPath;

      if (item.primaryImageTag != null) {
        final url = _client.imageApi.getPrimaryImageUrl(item.id, maxHeight: 500, tag: item.primaryImageTag);
        posterPath = '${itemDir.path}/poster.jpg';
        try {
          await _downloadDio.download(url, posterPath);
        } catch (_) {
          posterPath = null;
        }
      }

      if (item.backdropImageTags.isNotEmpty) {
        final url = _client.imageApi.getBackdropImageUrl(item.id, maxWidth: 1920, tag: item.backdropImageTags.first);
        backdropPath = '${itemDir.path}/backdrop.jpg';
        try {
          await _downloadDio.download(url, backdropPath);
        } catch (_) {
          backdropPath = null;
        }
      } else if (item.parentBackdropItemId != null && item.parentBackdropImageTags.isNotEmpty) {
        final url = _client.imageApi.getBackdropImageUrl(
          item.parentBackdropItemId!,
          maxWidth: 1920,
          tag: item.parentBackdropImageTags.first,
        );
        backdropPath = '${itemDir.path}/backdrop.jpg';
        try {
          await _downloadDio.download(url, backdropPath);
        } catch (_) {
          backdropPath = null;
        }
      }

      if (item.logoImageTag != null) {
        final url = _client.imageApi.getLogoImageUrl(item.id, maxWidth: 500, tag: item.logoImageTag);
        logoPath = '${itemDir.path}/logo.png';
        try {
          await _downloadDio.download(url, logoPath);
        } catch (_) {
          logoPath = null;
        }
      }

      await _offlineRepo.setImagePaths(
        item.id,
        item.serverId,
        poster: posterPath,
        backdrop: backdropPath,
        logo: logoPath,
      );
    } catch (e) {
      debugPrint('Failed to download images for ${item.id}: $e');
    }
  }

  Future<void> _ensureParentContainers(AggregatedItem episode) async {
    if (episode.type != 'Episode') return;

    if (episode.seriesId != null) {
      final existing = await _offlineRepo.getItem(episode.seriesId!, episode.serverId);
      if (existing == null) {
        try {
          final seriesData = await _client.itemsApi.getItem(episode.seriesId!);
          final seriesItem = AggregatedItem(id: episode.seriesId!, serverId: episode.serverId, rawData: seriesData);
          await _offlineRepo.upsertItem(DownloadedItemsCompanion(
            itemId: Value(episode.seriesId!),
            serverId: Value(episode.serverId),
            type: const Value('Series'),
            name: Value(seriesItem.name),
            metadataJson: Value(jsonEncode(seriesData)),
            downloadStatus: const Value(2),
            seriesName: Value(seriesItem.name),
          ));
          _downloadImages(seriesItem);
        } catch (e) {
          debugPrint('Failed to fetch series container: $e');
        }
      }
    }

    if (episode.seasonId != null) {
      final existing = await _offlineRepo.getItem(episode.seasonId!, episode.serverId);
      if (existing == null) {
        try {
          final seasonData = await _client.itemsApi.getItem(episode.seasonId!);
          final seasonItem = AggregatedItem(id: episode.seasonId!, serverId: episode.serverId, rawData: seasonData);
          await _offlineRepo.upsertItem(DownloadedItemsCompanion(
            itemId: Value(episode.seasonId!),
            serverId: Value(episode.serverId),
            type: const Value('Season'),
            name: Value(seasonItem.name),
            metadataJson: Value(jsonEncode(seasonData)),
            downloadStatus: const Value(2),
            seriesId: Value(episode.seriesId),
            seriesName: Value(episode.seriesName),
            seasonName: Value(seasonItem.name),
          ));
          _downloadImages(seasonItem);
        } catch (e) {
          debugPrint('Failed to fetch season container: $e');
        }
      }
    }
  }

  Future<void> _downloadExternalSubtitles(AggregatedItem item, Directory dir, String fileNameBase) async {
    final mediaSources = item.mediaSources;
    if (mediaSources.isEmpty) return;
    final streams = (mediaSources.first['MediaStreams'] as List?) ?? [];
    for (final stream in streams) {
      if (stream is! Map<String, dynamic>) continue;
      if (stream['Type'] != 'Subtitle') continue;
      final deliveryUrl = stream['DeliveryUrl'] as String?;
      if (deliveryUrl == null || deliveryUrl.isEmpty) continue;
      final isExternal = stream['IsExternal'] == true;
      final supportsExternal = stream['SupportsExternalStream'] == true;
      if (!isExternal && !supportsExternal) continue;
      final codec = (stream['Codec'] as String?) ?? 'srt';
      final index = stream['Index'] as int? ?? 0;
      final subPath = '${dir.path}/${fileNameBase}_sub_$index.$codec';
      final subUrl = '${_client.baseUrl}$deliveryUrl';
      try {
        await _downloadDio.download(subUrl, subPath);
      } catch (_) {}
    }
  }

  void cancelDownload(String itemId) {
    _cancelTokens[itemId]?.cancel();
  }

  void cancelAll() {
    for (final token in _cancelTokens.values) {
      token.cancel();
    }
    _notificationService.dismiss();
  }

  Future<void> clearAllDownloads() async {
    final serverId = _client.baseUrl;
    final allItems = await _offlineRepo.getItems(serverId);
    for (final item in allItems) {
      if (item.localFilePath != null) {
        final f = File(item.localFilePath!);
        if (await f.exists()) await f.delete();
      }
      await _offlineRepo.deleteItem(item.itemId, item.serverId);
    }
    final imageDir = await _storagePath.getImageCacheDir();
    if (await imageDir.exists()) await imageDir.delete(recursive: true);
  }

  Future<void> recoverIncompleteDownloads() async {
    final serverId = _client.baseUrl;
    final allItems = await _offlineRepo.getItems(serverId);

    for (final item in allItems) {
      if (item.downloadStatus == 1) {
        if (item.localFilePath != null) {
          final file = File(item.localFilePath!);
          if (await file.exists()) await file.delete();
        }
        if (item.metadataJson.isNotEmpty) {
          final qualityName = item.qualityPreset;
          final quality = DownloadQuality.values.firstWhere(
            (q) => q.name == qualityName,
            orElse: () => DownloadQuality.original,
          );
          final isStatic = !quality.isTranscoded;
          if (isStatic) {
            await _offlineRepo.updateDownloadStatus(item.itemId, serverId, 0);
          } else {
            await _offlineRepo.updateDownloadStatus(
              item.itemId, serverId, 3,
              error: 'Interrupted. Transcoded downloads cannot be resumed.',
            );
          }
        } else {
          await _offlineRepo.updateDownloadStatus(item.itemId, serverId, 3, error: 'Interrupted');
        }
      } else if (item.downloadStatus == 2) {
        if (item.localFilePath != null) {
          final file = File(item.localFilePath!);
          if (!await file.exists()) {
            await _offlineRepo.updateDownloadStatus(
              item.itemId, serverId, 3,
              error: 'File missing from disk',
            );
          }
        }
      }
    }
  }

  @override
  void dispose() {
    cancelAll();
    _downloadDio.close();
    super.dispose();
  }
}
