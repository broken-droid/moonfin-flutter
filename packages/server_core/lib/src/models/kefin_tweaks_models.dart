/// Models for the third-party "KefinTweaks" Jellyfin enhancement.
///
/// KefinTweaks is a front-end-only plugin that ships its configuration as a
/// JS file served by the JS Injector plugin. We consume that configuration
/// from native clients to mirror its home screen rows using ordinary Jellyfin
/// REST endpoints.
library;

/// Parsed top-level KefinTweaks configuration. Unknown fields are preserved
/// as-is in [raw] so callers can opt into reading additional values without a
/// model bump.
class KefinTweaksConfig {
  final String? version;
  final KefinHomeScreenConfig homeScreen;
  final Map<String, dynamic> raw;

  const KefinTweaksConfig({
    this.version,
    required this.homeScreen,
    required this.raw,
  });

  factory KefinTweaksConfig.fromJson(Map<String, dynamic> json) {
    final hs = json['homeScreen'];
    return KefinTweaksConfig(
      version: json['version']?.toString(),
      homeScreen: hs is Map<String, dynamic>
          ? KefinHomeScreenConfig.fromJson(hs)
          : const KefinHomeScreenConfig(),
      raw: json,
    );
  }
}

class KefinHomeScreenConfig {
  final bool enabled;
  final int defaultItemLimit;
  final KefinRecentlyReleasedConfig? recentlyReleased;
  final KefinSectionConfig? watchAgain;
  final Map<String, dynamic>? seasonal;
  final List<dynamic>? customSections;
  final Map<String, dynamic>? recentlyAddedInLibrary;

  const KefinHomeScreenConfig({
    this.enabled = true,
    this.defaultItemLimit = 16,
    this.recentlyReleased,
    this.watchAgain,
    this.seasonal,
    this.customSections,
    this.recentlyAddedInLibrary,
  });

  factory KefinHomeScreenConfig.fromJson(Map<String, dynamic> json) {
    return KefinHomeScreenConfig(
      enabled: json['enabled'] as bool? ?? true,
      defaultItemLimit: (json['defaultItemLimit'] as num?)?.toInt() ?? 16,
      recentlyReleased: json['recentlyReleased'] is Map<String, dynamic>
          ? KefinRecentlyReleasedConfig.fromJson(
              json['recentlyReleased'] as Map<String, dynamic>)
          : null,
      watchAgain: json['watchAgain'] is Map<String, dynamic>
          ? KefinSectionConfig.fromJson(
              json['watchAgain'] as Map<String, dynamic>)
          : null,
      seasonal: json['seasonal'] is Map<String, dynamic>
          ? json['seasonal'] as Map<String, dynamic>
          : null,
      customSections: json['customSections'] is List
          ? json['customSections'] as List<dynamic>
          : null,
      recentlyAddedInLibrary:
          json['recentlyAddedInLibrary'] is Map<String, dynamic>
              ? json['recentlyAddedInLibrary'] as Map<String, dynamic>
              : null,
    );
  }
}

class KefinRecentlyReleasedConfig {
  final bool enabled;
  final int order;
  final KefinSectionConfig? movies;
  final KefinSectionConfig? episodes;

  const KefinRecentlyReleasedConfig({
    this.enabled = true,
    this.order = 20,
    this.movies,
    this.episodes,
  });

  factory KefinRecentlyReleasedConfig.fromJson(Map<String, dynamic> json) {
    return KefinRecentlyReleasedConfig(
      enabled: json['enabled'] as bool? ?? true,
      order: (json['order'] as num?)?.toInt() ?? 20,
      movies: json['movies'] is Map<String, dynamic>
          ? KefinSectionConfig.fromJson(
              json['movies'] as Map<String, dynamic>)
          : null,
      episodes: json['episodes'] is Map<String, dynamic>
          ? KefinSectionConfig.fromJson(
              json['episodes'] as Map<String, dynamic>)
          : null,
    );
  }
}

class KefinSectionConfig {
  final String? name;
  final bool enabled;
  final int? itemLimit;
  final String? sortOrder;
  final String? sortOrderDirection;
  final String? cardFormat;
  final int order;

  const KefinSectionConfig({
    this.name,
    this.enabled = true,
    this.itemLimit,
    this.sortOrder,
    this.sortOrderDirection,
    this.cardFormat,
    this.order = 999,
  });

  factory KefinSectionConfig.fromJson(Map<String, dynamic> json) {
    return KefinSectionConfig(
      name: json['name']?.toString(),
      enabled: json['enabled'] as bool? ?? true,
      itemLimit: (json['itemLimit'] as num?)?.toInt(),
      sortOrder: json['sortOrder']?.toString(),
      sortOrderDirection: json['sortOrderDirection']?.toString(),
      cardFormat: json['cardFormat']?.toString(),
      order: (json['order'] as num?)?.toInt() ?? 999,
    );
  }
}
