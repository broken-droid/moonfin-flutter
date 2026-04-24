import 'package:get_it/get_it.dart';
import 'package:playback_core/playback_core.dart';
import 'package:playback_jellyfin/playback_jellyfin.dart';
import 'package:playback_emby/playback_emby.dart';
import 'package:server_core/server_core.dart';

import '../../data/models/aggregated_item.dart';
import '../../data/repositories/offline_repository.dart';
import '../../data/services/media_server_client_factory.dart';
import '../../data/services/offline_playback_tracker.dart';
import '../../playback/media_kit_player_backend.dart';
import '../../playback/offline_stream_resolver.dart';
import '../../platform/pip_service.dart';
import '../../preference/user_preferences.dart';
import '../../syncplay/syncplay_manager.dart';

final _getIt = GetIt.instance;

void registerPlaybackModule() {
  final pipService = PipService();
  _getIt.registerSingleton<PipService>(pipService);

  final backend = MediaKitPlayerBackend(
    _getIt<UserPreferences>(),
    onNativeHandleReady: pipService.initializeIos,
  );
  _getIt.registerSingleton<MediaKitPlayerBackend>(backend);
  _getIt.registerSingleton<PlayerBackend>(backend);

  final manager = PlaybackManager();
  manager.setBackend(backend);
  manager.setStartPositionAdjuster((_, startPosition) {
    final prefs = _getIt<UserPreferences>();
    final raw = prefs.get(UserPreferences.resumeSubtractDuration);
    final secs = int.tryParse(raw) ?? 0;
    if (secs <= 0) return startPosition;
    final rewind = Duration(seconds: secs);
    if (startPosition <= rewind) return Duration.zero;
    return startPosition - rewind;
  });
  manager.setResolverConfigurator(_ensureResolverForItem);
  _getIt.registerSingleton<PlaybackManager>(manager);

  _getIt.registerLazySingleton<OfflineStreamResolver>(
    () => OfflineStreamResolver(_getIt<OfflineRepository>()),
  );
  _getIt.registerLazySingleton<OfflinePlaybackTracker>(
    () => OfflinePlaybackTracker(_getIt<OfflineRepository>()),
  );

  _getIt.registerLazySingleton<SyncPlayManager>(
    () => SyncPlayManager(
      _getIt<PlaybackManager>(),
      _getIt<UserPreferences>(),
    ),
  );
}

void setActiveStreamResolver(MediaServerClient client) {
  if (_getIt.isRegistered<MediaStreamResolver>()) {
    _getIt.unregister<MediaStreamResolver>();
  }
  if (_getIt.isRegistered<PlayerService>()) {
    _getIt.unregister<PlayerService>();
  }

  final (MediaStreamResolver resolver, PlayerService service) =
      switch (client.serverType) {
    ServerType.jellyfin => () {
      final p = JellyfinPlugin(client);
      return (p.createStreamResolver(), p.createPlaySessionService());
    }(),
    ServerType.emby => () {
      final p = EmbyPlugin(client);
      return (p.createStreamResolver(), p.createPlaySessionService());
    }(),
  };

  _getIt.registerSingleton<MediaStreamResolver>(resolver);
  _getIt.registerSingleton<PlayerService>(service);

  final manager = _getIt<PlaybackManager>();
  manager.setResolver(resolver);
  manager.setPlayerService(service);
}

Future<void> _ensureResolverForItem(dynamic item) async {
  if (item is! AggregatedItem) return;
  final factory = _getIt<MediaServerClientFactory>();
  final client = factory.getClientIfExists(item.serverId);
  if (client == null || identical(client, _getIt<MediaServerClient>())) return;
  setActiveStreamResolver(client);
}
