import '../models/kefin_tweaks_models.dart';

/// Client surface for the third-party "KefinTweaks" Jellyfin plugin.
///
/// KefinTweaks ships its configuration as a JS file injected via the JS
/// Injector plugin; there is no first-party REST API. This abstraction hides
/// the JS-extraction details from callers.
abstract class KefinTweaksApi {
  /// Fetches and parses the `window.KefinTweaksConfig = {...}` block from
  /// the JS Injector bundle. Returns null when the file is unreachable, the
  /// assignment is missing, or the body fails to parse.
  Future<KefinTweaksConfig?> fetchConfig();
}
