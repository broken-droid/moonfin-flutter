import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';

import '../database/offline_database.dart';
import '../repositories/offline_repository.dart';
import '../../util/download_utils.dart';

OfflineRepository get _repo => GetIt.instance<OfflineRepository>();

final downloadedMoviesProvider = StreamProvider<List<DownloadedItem>>((ref) {
  return _repo.watchItems(activeServerId(), type: 'Movie');
});

final downloadedSeriesProvider = StreamProvider<List<DownloadedItem>>((ref) {
  return _repo.watchDownloadedSeries(activeServerId());
});

final downloadedEpisodesProvider =
    StreamProvider.family<List<DownloadedItem>, String>((ref, seriesId) {
  return _repo.watchSeriesEpisodes(seriesId, activeServerId());
});

final downloadedSeasonEpisodesProvider =
    StreamProvider.family<List<DownloadedItem>, String>((ref, seasonId) {
  return _repo.watchSeasonEpisodes(seasonId, activeServerId());
});

final storageUsedProvider = StreamProvider<int>((ref) {
  return _repo.watchTotalStorageUsed(activeServerId());
});

final downloadedItemProvider =
    StreamProvider.family<DownloadedItem?, String>((ref, itemId) {
  return _repo.watchItem(itemId, activeServerId());
});
