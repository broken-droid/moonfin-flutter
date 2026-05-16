import 'dart:math' as math;

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

import '../../data/models/aggregated_item.dart';
import '../../data/models/aggregated_library.dart';
import '../../data/repositories/user_views_repository.dart';

const String _kShuffleOverlayItemFields =
    'Name,Type,UserData,RunTimeTicks,ProductionYear,ImageTags,BackdropImageTags,'
    'ParentBackdropItemId,ParentBackdropImageTags,ParentThumbItemId,'
    'ParentThumbImageTag,Overview,CommunityRating,OfficialRating,CriticRating,'
    'ProviderIds,Genres';
const String _kShuffleCandidateItemFields = 'Type';

const List<String> _kShuffleExcludeItemTypes = <String>[
  'BoxSet',
  'CollectionFolder',
];

final Set<String> _shuffleIdsHydrationUnsupportedServers = <String>{};

bool _shouldDisableIdsHydrationForError(DioException error) {
  final statusCode = error.response?.statusCode;
  return statusCode == 400 ||
      statusCode == 404 ||
      statusCode == 405 ||
      statusCode == 422 ||
      statusCode == 501;
}

List<String> _shuffleIncludeItemTypes(String contentType) {
  return switch (contentType) {
    'movies' => const ['Movie'],
    'shows' => const ['Series'],
    _ => const ['Movie', 'Series'],
  };
}

int _shuffleRequestLimit(String contentType, int limit) {
  return switch (contentType) {
    'movies' => math.max(limit * 2, 8),
    'shows' => math.max(limit * 3, 12),
    _ => math.max(limit * 2, 10),
  };
}

Future<List<AggregatedItem>> _collectRandomItems({
  required MediaServerClient client,
  required String serverId,
  required String contentType,
  required int limit,
  required int requestLimit,
  required int maxAttempts,
  required String fields,
  String? parentId,
  String? genreName,
}) async {
  final collected = <AggregatedItem>[];
  final seenIds = <String>{};

  for (
    var attempt = 0;
    attempt < maxAttempts && collected.length < limit;
    attempt++
  ) {
    final response = await client.itemsApi.getItems(
      includeItemTypes: _shuffleIncludeItemTypes(contentType),
      excludeItemTypes: _kShuffleExcludeItemTypes,
      collapseBoxSetItems: true,
      sortBy: 'Random',
      limit: requestLimit,
      recursive: true,
      parentId: parentId,
      genres: genreName != null ? <String>[genreName] : null,
      fields: fields,
      enableTotalRecordCount: false,
    );

    final items = (response['Items'] as List?) ?? const <dynamic>[];
    if (items.isEmpty) {
      break;
    }

    for (final raw in items.whereType<Map>()) {
      final cast = raw.cast<String, dynamic>();
      final id = cast['Id'] as String?;
      if (id == null || id.isEmpty || seenIds.contains(id)) {
        continue;
      }

      if (_isExcludedShuffleItemType(cast['Type'] as String?)) {
        continue;
      }

      seenIds.add(id);
      collected.add(AggregatedItem(id: id, serverId: serverId, rawData: cast));

      if (collected.length >= limit) {
        break;
      }
    }
  }

  return collected;
}

Future<List<AggregatedItem>> _hydrateShuffleItemsByIds({
  required MediaServerClient client,
  required String serverId,
  required String contentType,
  required List<String> ids,
  required String fields,
}) async {
  if (ids.isEmpty) {
    return const <AggregatedItem>[];
  }

  final response = await client.itemsApi.getItems(
    ids: ids,
    includeItemTypes: _shuffleIncludeItemTypes(contentType),
    excludeItemTypes: _kShuffleExcludeItemTypes,
    fields: fields,
    enableTotalRecordCount: false,
  );

  final items = (response['Items'] as List?) ?? const <dynamic>[];
  final byId = <String, AggregatedItem>{};
  for (final raw in items.whereType<Map>()) {
    final cast = raw.cast<String, dynamic>();
    final id = cast['Id'] as String?;
    if (id == null || id.isEmpty) {
      continue;
    }
    if (_isExcludedShuffleItemType(cast['Type'] as String?)) {
      continue;
    }
    byId[id] = AggregatedItem(id: id, serverId: serverId, rawData: cast);
  }

  final hydrated = <AggregatedItem>[];
  for (final id in ids) {
    final item = byId[id];
    if (item != null) {
      hydrated.add(item);
    }
  }
  return hydrated;
}

bool supportsShuffleLibraryForContentType(
  AggregatedLibrary library,
  String contentType,
) {
  final collectionType = library.collectionType.toLowerCase();
  final normalizedName = library.name.trim().toLowerCase();

  if ({'books', 'playlists', 'livetv', 'boxsets'}.contains(collectionType)) {
    return false;
  }

  if (normalizedName == 'folders' || normalizedName == 'recordings') {
    return false;
  }

  return switch (contentType) {
    'movies' => collectionType != 'tvshows' && collectionType != 'music',
    'shows' => collectionType == 'tvshows' || collectionType.isEmpty,
    _ => collectionType != 'music',
  };
}

bool genreMatchesShuffleContent(Map<String, dynamic> item, String contentType) {
  final movieCount = item['MovieCount'] as int? ?? 0;
  final seriesCount = item['SeriesCount'] as int? ?? 0;
  if (movieCount == 0 && seriesCount == 0) return true;

  return switch (contentType) {
    'movies' => movieCount > 0,
    'shows' => seriesCount > 0,
    _ => movieCount > 0 || seriesCount > 0,
  };
}

bool _isExcludedShuffleItemType(String? type) {
  final normalized = (type ?? '').trim().toLowerCase();
  return normalized == 'boxset' ||
      normalized == 'collectionfolder' ||
      normalized == 'collection';
}

Future<List<AggregatedLibrary>> fetchShuffleLibraries({
  required String contentType,
}) async {
  try {
    final viewsRepo = GetIt.instance<UserViewsRepository>();
    final libs = await viewsRepo.getUserViews();
    final filtered =
        libs
            .where(
              (library) =>
                  supportsShuffleLibraryForContentType(library, contentType),
            )
            .toList()
          ..sort(
            (a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()),
          );
    return filtered;
  } catch (_) {
    return const <AggregatedLibrary>[];
  }
}

Future<List<String>> fetchShuffleGenres({required String contentType}) async {
  try {
    final client = GetIt.instance<MediaServerClient>();
    final result = await client.itemsApi.getGenres(
      userId: client.userId,
      sortBy: 'SortName',
      sortOrder: 'Ascending',
      recursive: true,
      fields: 'ItemCounts',
      includeItemTypes: _shuffleIncludeItemTypes(contentType),
    );
    final items = (result['Items'] as List?) ?? const <dynamic>[];
    return items
        .whereType<Map>()
        .map((item) => item.cast<String, dynamic>())
        .where((item) => genreMatchesShuffleContent(item, contentType))
        .map((item) => item['Name'] as String? ?? '')
        .where((name) => name.isNotEmpty)
        .toList();
  } catch (_) {
    return const <String>[];
  }
}

Future<List<AggregatedItem>> fetchRandomItems({
  required String contentType,
  String? parentId,
  String? genreName,
  int limit = 1,
  String fields = _kShuffleOverlayItemFields,
}) async {
  final client = GetIt.instance<MediaServerClient>();
  final serverId = client.baseUrl;

  final requestLimit = _shuffleRequestLimit(contentType, limit);
  const maxAttempts = 2;

  if (_shuffleIdsHydrationUnsupportedServers.contains(serverId)) {
    return _collectRandomItems(
      client: client,
      serverId: serverId,
      contentType: contentType,
      limit: limit,
      requestLimit: requestLimit,
      maxAttempts: maxAttempts,
      fields: fields,
      parentId: parentId,
      genreName: genreName,
    );
  }

  final candidates = await _collectRandomItems(
    client: client,
    serverId: serverId,
    contentType: contentType,
    limit: limit,
    requestLimit: requestLimit,
    maxAttempts: maxAttempts,
    fields: _kShuffleCandidateItemFields,
    parentId: parentId,
    genreName: genreName,
  );

  if (candidates.isEmpty) {
    return const <AggregatedItem>[];
  }

  final candidateIds = candidates
      .map((item) => item.id)
      .toList(growable: false);

  try {
    final hydrated = await _hydrateShuffleItemsByIds(
      client: client,
      serverId: serverId,
      contentType: contentType,
      ids: candidateIds,
      fields: fields,
    );
    if (hydrated.isNotEmpty) {
      return hydrated;
    }
  } on DioException catch (e) {
    if (_shouldDisableIdsHydrationForError(e)) {
      _shuffleIdsHydrationUnsupportedServers.add(serverId);
    }
  } catch (_) {}

  return _collectRandomItems(
    client: client,
    serverId: serverId,
    contentType: contentType,
    limit: limit,
    requestLimit: requestLimit,
    maxAttempts: maxAttempts,
    fields: fields,
    parentId: parentId,
    genreName: genreName,
  );
}
