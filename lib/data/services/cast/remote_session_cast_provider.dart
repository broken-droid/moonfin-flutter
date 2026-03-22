import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

import '../../models/aggregated_item.dart';
import '../media_server_client_factory.dart';
import 'cast_provider.dart';
import 'cast_target.dart';

class RemoteSessionCastProvider implements CastProvider {
  final MediaServerClientFactory _clientFactory;

  const RemoteSessionCastProvider(this._clientFactory);

  @override
  Set<CastTargetKind> get supportedKinds => {CastTargetKind.jellyfinSession};

  MediaServerClient _clientFor(AggregatedItem item) {
    return _clientFactory.getClientIfExists(item.serverId) ??
        GetIt.instance<MediaServerClient>();
  }

  @override
  Future<List<CastTarget>> discoverTargets(AggregatedItem item) async {
    final client = _clientFor(item);
    final sessions = await client.sessionApi.getSessions();
    final selfDeviceId = client.deviceInfo.id;

    final targets = <CastTarget>[];
    for (final session in sessions) {
      final sessionId = session['Id'] as String?;
      if (sessionId == null || sessionId.isEmpty) {
        continue;
      }
      final supports = session['SupportsMediaControl'];
      if (supports is bool && !supports) {
        continue;
      }
      final deviceId = session['DeviceId'] as String?;
      if (deviceId != null && deviceId == selfDeviceId) {
        continue;
      }

      final user = session['UserName'] as String?;
      final clientName = session['Client'] as String?;
      final deviceName = session['DeviceName'] as String?;
      final nowPlaying = session['NowPlayingItem'] as Map<String, dynamic>?;
      final subtitle =
          nowPlaying != null
              ? (nowPlaying['Name'] as String? ?? 'Now playing')
              : [
                if (clientName != null && clientName.isNotEmpty) clientName,
                if (deviceName != null && deviceName.isNotEmpty) deviceName,
              ].join(' • ');
      final title =
          user != null && user.isNotEmpty
              ? user
              : (deviceName?.isNotEmpty ?? false)
              ? deviceName!
              : 'Unknown device';

      targets.add(
        CastTarget(
          id: sessionId,
          kind: CastTargetKind.jellyfinSession,
          title: title,
          subtitle: subtitle,
        ),
      );
    }

    return targets;
  }

  @override
  Future<void> playToTarget(
    CastTarget target, {
    required AggregatedItem item,
    int? startPositionTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
  }) async {
    final client = _clientFor(item);
    await client.sessionApi.sendPlayCommand(
      target.id,
      playCommand: 'PlayNow',
      itemIds: [item.id],
      startPositionTicks: startPositionTicks,
      audioStreamIndex: audioStreamIndex,
      subtitleStreamIndex: subtitleStreamIndex,
    );
  }
}
