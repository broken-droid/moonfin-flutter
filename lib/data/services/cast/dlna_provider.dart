import '../../models/aggregated_item.dart';
import 'cast_provider.dart';
import 'cast_target.dart';

class DlnaProvider implements CastProvider {
  const DlnaProvider();

  @override
  Set<CastTargetKind> get supportedKinds => {CastTargetKind.dlna};

  @override
  Future<List<CastTarget>> discoverTargets(AggregatedItem item) async {
    return const [];
  }

  @override
  Future<void> playToTarget(
    CastTarget target, {
    required AggregatedItem item,
    int? startPositionTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
  }) async {
    throw UnsupportedError('DLNA playback is not implemented yet.');
  }
}
