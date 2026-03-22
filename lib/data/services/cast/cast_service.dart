import '../../models/aggregated_item.dart';
import 'cast_provider.dart';
import 'cast_target.dart';

class CastService {
  final List<CastProvider> _providers;

  const CastService(this._providers);

  Future<List<CastTarget>> discoverTargets(AggregatedItem item) async {
    final all = <CastTarget>[];
    for (final provider in _providers) {
      try {
        final targets = await provider.discoverTargets(item);
        all.addAll(targets);
      } catch (_) {
      }
    }
    return all;
  }

  Future<void> playToTarget(
    CastTarget target, {
    required AggregatedItem item,
    int? startPositionTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
  }) async {
    final provider = _providers.firstWhere(
      (p) => p.supportedKinds.contains(target.kind),
      orElse: () => throw StateError('No cast provider found for target'),
    );
    await provider.playToTarget(
      target,
      item: item,
      startPositionTicks: startPositionTicks,
      audioStreamIndex: audioStreamIndex,
      subtitleStreamIndex: subtitleStreamIndex,
    );
  }
}
