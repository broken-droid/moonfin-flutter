import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import '../../data/models/aggregated_item.dart';
import '../../data/services/cast/cast_service.dart';
import '../../data/services/cast/cast_target.dart';

Future<void> showRemotePlayToSessionDialog(
  BuildContext context, {
  required AggregatedItem item,
  int? startPositionTicks,
  int? audioStreamIndex,
  int? subtitleStreamIndex,
}) async {
  final messenger = ScaffoldMessenger.of(context);
  final castService = GetIt.instance<CastService>();

  List<CastTarget> targets;
  try {
    targets = await castService.discoverTargets(item);
  } catch (e) {
    if (!context.mounted) return;
    messenger.showSnackBar(
      SnackBar(content: Text('Failed to load cast targets: $e')),
    );
    return;
  }

  if (!context.mounted) return;
  if (targets.isEmpty) {
    messenger.showSnackBar(
      const SnackBar(content: Text('No remote playback devices available')),
    );
    return;
  }

  final picked = await showModalBottomSheet<CastTarget>(
    context: context,
    showDragHandle: true,
    builder: (ctx) {
      return SafeArea(
        child: ListView.separated(
          shrinkWrap: true,
          itemCount: targets.length,
          separatorBuilder: (_, __) => const Divider(height: 1),
          itemBuilder: (_, index) {
            final target = targets[index];

            return ListTile(
              leading: Icon(_iconForTargetKind(target.kind)),
              title: Text(target.title),
              subtitle: target.subtitle.isNotEmpty ? Text(target.subtitle) : null,
              onTap: () => Navigator.of(ctx).pop(target),
            );
          },
        ),
      );
    },
  );

  if (picked == null || !context.mounted) return;

  try {
    await castService.playToTarget(
      picked,
      item: item,
      startPositionTicks: startPositionTicks,
      audioStreamIndex: audioStreamIndex,
      subtitleStreamIndex: subtitleStreamIndex,
    );
    if (!context.mounted) return;
    messenger.showSnackBar(
      const SnackBar(content: Text('Casting started on selected device')),
    );
  } catch (e) {
    if (!context.mounted) return;
    messenger.showSnackBar(
      SnackBar(content: Text('Failed to start casting: $e')),
    );
  }
}

IconData _iconForTargetKind(CastTargetKind kind) {
  return switch (kind) {
    CastTargetKind.jellyfinSession => Icons.cast,
    CastTargetKind.googleCast => Icons.cast_connected,
    CastTargetKind.airPlay => Icons.airplay,
    CastTargetKind.dlna => Icons.router,
  };
}
