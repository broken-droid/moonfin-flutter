import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

import '../../../data/models/aggregated_item.dart';
import '../../../data/repositories/item_mutation_repository.dart';
import '../../../l10n/app_localizations.dart';
import '../../navigation/destinations.dart';

class ItemContextAction {
  final IconData icon;
  final String label;
  final Future<void> Function() onSelect;

  const ItemContextAction({
    required this.icon,
    required this.label,
    required this.onSelect,
  });
}

List<ItemContextAction> contextActionsFor(
  BuildContext context,
  AggregatedItem item, {
  VoidCallback? onChanged,
}) {
  final l10n = AppLocalizations.of(context);
  final mutations = GetIt.instance<ItemMutationRepository>();
  final actions = <ItemContextAction>[];
  final type = item.type;

  final isMediaType =
      type == 'Movie' ||
      type == 'Episode' ||
      type == 'Series' ||
      type == 'Season' ||
      type == 'Audio' ||
      type == 'MusicAlbum';

  if (isMediaType) {
    actions.add(ItemContextAction(
      icon: item.isPlayed
          ? Icons.visibility_off_outlined
          : Icons.visibility_outlined,
      label: item.isPlayed
          ? l10n.contextMenuMarkUnwatched
          : l10n.contextMenuMarkWatched,
      onSelect: () async {
        await mutations.setPlayed(item.id, isPlayed: !item.isPlayed);
        onChanged?.call();
      },
    ));
    actions.add(ItemContextAction(
      icon: item.isFavorite ? Icons.favorite : Icons.favorite_border,
      label: item.isFavorite
          ? l10n.contextMenuRemoveFromFavorites
          : l10n.contextMenuAddToFavorites,
      onSelect: () async {
        await mutations.setFavorite(item.id, isFavorite: !item.isFavorite);
        onChanged?.call();
      },
    ));
  }

  if (type == 'Episode' && (item.seriesId?.isNotEmpty ?? false)) {
    actions.add(ItemContextAction(
      icon: Icons.tv_outlined,
      label: l10n.contextMenuGoToSeries,
      onSelect: () async {
        if (!context.mounted) return;
        context.go(Destinations.item(item.seriesId!, serverId: item.serverId));
      },
    ));
  }

  return actions;
}
