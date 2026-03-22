import '../../../util/platform_detection.dart';
import '../../models/aggregated_item.dart';
import 'cast_provider.dart';
import 'cast_target.dart';
import 'native_cast_channel.dart';

class AirPlayProvider implements CastProvider {
  final NativeCastChannel _native;

  const AirPlayProvider(this._native);

  @override
  Set<CastTargetKind> get supportedKinds => {CastTargetKind.airPlay};

  @override
  Future<List<CastTarget>> discoverTargets(AggregatedItem item) async {
    if (!PlatformDetection.isIOS) {
      return const [];
    }

    return const [
      CastTarget(
        id: 'airplay-system-picker',
        kind: CastTargetKind.airPlay,
        title: 'AirPlay',
        subtitle: 'Open iOS route picker',
      ),
    ];
  }

  @override
  Future<void> playToTarget(
    CastTarget target, {
    required AggregatedItem item,
    int? startPositionTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
  }) async {
    await _native.showAirPlayRoutePicker();
  }
}
