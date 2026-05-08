import 'dart:math';

import 'package:server_core/server_core.dart';

import '../../preference/user_preferences.dart';
import 'screensaver_content.dart';

class ScreensaverContentService {
  ScreensaverContentService(this._client, this._preferences);

  static const _libraryMode = 'library';
  static const _logoMode = 'logo';
  static const _clockMode = 'clock';

  static const _batchSize = 60;
  static const _rotationDelay = Duration(seconds: 30);
  static const _initialLogoDelay = Duration(seconds: 2);
  static const _noItemsDelay = Duration(minutes: 2);
  static const _errorDelay = Duration(seconds: 3);
  static const _fields =
      'Name,ImageTags,BackdropImageTags,ParentBackdropItemId,ParentBackdropImageTags,ParentLogoItemId,ParentLogoImageTag';

  final MediaServerClient _client;
  final UserPreferences _preferences;
  final Random _random = Random();

  late final Stream<ScreensaverContent> contentStream = _buildContentStream()
      .asBroadcastStream();

  Stream<ScreensaverContent> _buildContentStream() async* {
    while (true) {
      final mode = _normalizedMode;
      if (mode == _logoMode) {
        yield const ScreensaverLogo();
        await Future<void>.delayed(_rotationDelay);
        continue;
      }

      if (mode == _clockMode) {
        yield const ScreensaverClockMode();
        await Future<void>.delayed(_rotationDelay);
        continue;
      }

      yield const ScreensaverLogo();
      await Future<void>.delayed(_initialLogoDelay);

      final libraryItems = await _fetchLibraryItems();
      if (libraryItems == null) {
        yield const ScreensaverLogo();
        await Future<void>.delayed(_errorDelay);
        continue;
      }

      if (libraryItems.isEmpty) {
        yield const ScreensaverLogo();
        await Future<void>.delayed(_noItemsDelay);
        continue;
      }

      for (final item in libraryItems) {
        if (_normalizedMode != _libraryMode) {
          break;
        }
        yield item;
        await Future<void>.delayed(_rotationDelay);
      }
    }
  }

  String get _normalizedMode {
    final mode = _preferences
        .get(UserPreferences.screensaverMode)
        .trim()
        .toLowerCase();
    return switch (mode) {
      _logoMode => _logoMode,
      _clockMode => _clockMode,
      _ => _libraryMode,
    };
  }

  Future<List<ScreensaverLibrary>?> _fetchLibraryItems() async {
    final maxAgeRating = _preferences.get(
      UserPreferences.screensaverAgeRatingMax,
    );
    final requireAgeRating = _preferences.get(
      UserPreferences.screensaverAgeRatingRequired,
    );

    try {
      final response = await _client.itemsApi.getItems(
        includeItemTypes: const ['Movie', 'Series'],
        recursive: true,
        sortBy: 'Random',
        limit: _batchSize,
        fields: _fields,
        enableImageTypes: 'Backdrop,Logo',
        maxOfficialRating: maxAgeRating <= 0 ? null : maxAgeRating.toString(),
        hasParentalRating: requireAgeRating ? true : null,
      );

      final rawItems = (response['Items'] as List?) ?? const [];
      final result = <ScreensaverLibrary>[];
      for (final rawItem in rawItems) {
        if (rawItem is! Map) continue;
        final content = _buildLibraryItem(rawItem.cast<String, dynamic>());
        if (content != null) {
          result.add(content);
        }
      }

      return result;
    } catch (_) {
      return null;
    }
  }

  ScreensaverLibrary? _buildLibraryItem(Map<String, dynamic> item) {
    final itemId = (item['Id'] as String?)?.trim();
    if (itemId == null || itemId.isEmpty) return null;

    final itemName = (item['Name'] as String?)?.trim();
    final backdrop = _buildBackdropUrl(item, itemId);
    if (backdrop == null) return null;

    return ScreensaverLibrary(
      itemId: itemId,
      itemName: (itemName == null || itemName.isEmpty) ? 'Unknown' : itemName,
      backdropUrl: backdrop,
      logoUrl: _buildLogoUrl(item, itemId),
    );
  }

  String? _buildBackdropUrl(Map<String, dynamic> item, String itemId) {
    final tags =
        (item['BackdropImageTags'] as List?)
            ?.whereType<String>()
            .where((value) => value.isNotEmpty)
            .toList(growable: false) ??
        const <String>[];

    if (tags.isNotEmpty) {
      final index = _random.nextInt(tags.length);
      return _client.imageApi.getBackdropImageUrl(
        itemId,
        maxWidth: 1920,
        index: index,
        tag: tags[index],
      );
    }

    final parentBackdropItemId = (item['ParentBackdropItemId'] as String?)
        ?.trim();
    final parentTags =
        (item['ParentBackdropImageTags'] as List?)
            ?.whereType<String>()
            .where((value) => value.isNotEmpty)
            .toList(growable: false) ??
        const <String>[];

    if (parentBackdropItemId == null ||
        parentBackdropItemId.isEmpty ||
        parentTags.isEmpty) {
      return null;
    }

    final index = _random.nextInt(parentTags.length);
    return _client.imageApi.getBackdropImageUrl(
      parentBackdropItemId,
      maxWidth: 1920,
      index: index,
      tag: parentTags[index],
    );
  }

  String? _buildLogoUrl(Map<String, dynamic> item, String itemId) {
    final imageTags =
        (item['ImageTags'] as Map?)?.cast<String, dynamic>() ?? const {};
    final logoTag = (imageTags['Logo'] as String?)?.trim();

    if (logoTag != null && logoTag.isNotEmpty) {
      return _client.imageApi.getLogoImageUrl(
        itemId,
        maxWidth: 1200,
        tag: logoTag,
      );
    }

    final parentLogoItemId = (item['ParentLogoItemId'] as String?)?.trim();
    final parentLogoImageTag = (item['ParentLogoImageTag'] as String?)?.trim();
    if (parentLogoItemId == null ||
        parentLogoItemId.isEmpty ||
        parentLogoImageTag == null ||
        parentLogoImageTag.isEmpty) {
      return null;
    }

    return _client.imageApi.getLogoImageUrl(
      parentLogoItemId,
      maxWidth: 1200,
      tag: parentLogoImageTag,
    );
  }
}
