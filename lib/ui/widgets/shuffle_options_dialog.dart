import 'dart:math' as math;

import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

import '../../data/models/aggregated_item.dart';
import '../../data/models/aggregated_library.dart';
import '../../data/repositories/user_views_repository.dart';

const String _kShuffleOverlayItemFields =
    'Type,UserData,RunTimeTicks,ProductionYear,ImageTags,BackdropImageTags,'
    'ParentBackdropItemId,ParentBackdropImageTags,ParentThumbItemId,'
    'ParentThumbImageTag,SeriesId,SeriesPrimaryImageTag,Overview,'
    'CommunityRating,OfficialRating,CriticRating,MediaStreams,ProviderIds,'
    'Taglines,Genres,ParentIndexNumber,IndexNumber,SeriesName,CanDelete';

const List<String> _kShuffleExcludeItemTypes = <String>[
  'BoxSet',
  'CollectionFolder',
];

List<String> _shuffleIncludeItemTypes(String contentType) {
  return switch (contentType) {
    'movies' => const ['Movie'],
    'shows' => const ['Series'],
    _ => const ['Movie', 'Series'],
  };
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
  try {
    final serverId = client.baseUrl;
    final collected = <AggregatedItem>[];
    final seenIds = <String>{};

    final requestLimit = math.max(limit * 2, 8);
    const maxAttempts = 3;

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
        collected.add(
          AggregatedItem(id: id, serverId: serverId, rawData: cast),
        );

        if (collected.length >= limit) {
          break;
        }
      }
    }

    return collected;
  } catch (_) {
    return const <AggregatedItem>[];
  }
}
