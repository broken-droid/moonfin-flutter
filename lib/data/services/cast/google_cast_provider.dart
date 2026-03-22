import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

import '../../../util/platform_detection.dart';
import '../../models/aggregated_item.dart';
import '../media_server_client_factory.dart';
import 'cast_provider.dart';
import 'cast_target.dart';
import 'native_cast_channel.dart';

class GoogleCastProvider implements CastProvider {
  final NativeCastChannel _native;
  final MediaServerClientFactory _clientFactory;

  const GoogleCastProvider(this._native, this._clientFactory);

  @override
  Set<CastTargetKind> get supportedKinds => {CastTargetKind.googleCast};

  @override
  Future<List<CastTarget>> discoverTargets(AggregatedItem item) async {
    if (!PlatformDetection.isAndroid && !PlatformDetection.isIOS) {
      return const [];
    }

    try {
      return await _native.discoverGoogleCastTargets();
    } catch (_) {
      return const [];
    }
  }

  @override
  Future<void> playToTarget(
    CastTarget target, {
    required AggregatedItem item,
    int? startPositionTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
  }) async {
    final client =
        _clientFactory.getClientIfExists(item.serverId) ?? GetIt.instance<MediaServerClient>();
    final streamUrl = client.playbackApi.getStreamUrl(item.id);

    await _native.startGoogleCastSession(
      targetId: target.id,
      streamUrl: streamUrl,
      title: item.name,
      subtitle: item.overview,
      startPositionTicks: startPositionTicks,
    );
  }
}
