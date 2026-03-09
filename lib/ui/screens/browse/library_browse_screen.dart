import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:server_core/server_core.dart' hide ImageType;

import '../../../data/models/aggregated_item.dart';
import '../../../data/viewmodels/library_browse_view_model.dart';
import '../../../preference/preference_constants.dart';
import '../../../preference/user_preferences.dart';
import '../../navigation/destinations.dart';
import '../../widgets/media_card.dart';

class LibraryBrowseScreen extends StatefulWidget {
  final String libraryId;

  const LibraryBrowseScreen({super.key, required this.libraryId});

  @override
  State<LibraryBrowseScreen> createState() => _LibraryBrowseScreenState();
}

class _LibraryBrowseScreenState extends State<LibraryBrowseScreen> {
  late final LibraryBrowseViewModel _vm;
  final _scrollController = ScrollController();
  final _prefs = GetIt.instance<UserPreferences>();

  @override
  void initState() {
    super.initState();
    _vm = LibraryBrowseViewModel(
      libraryId: widget.libraryId,
      client: GetIt.instance<MediaServerClient>(),
      prefs: _prefs,
    );
    _vm.addListener(_onChanged);
    _vm.load();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _vm.removeListener(_onChanged);
    _vm.dispose();
    super.dispose();
  }

  void _onChanged() {
    if (mounted) setState(() {});
  }

  void _onScroll() {
    if (!_scrollController.hasClients) return;
    final pos = _scrollController.position;
    if (pos.pixels > pos.maxScrollExtent - 600) {
      _vm.loadMore();
    }
  }

  double _cardWidth() {
    final posterSize = _prefs.get(UserPreferences.posterSize);
    return switch (_vm.imageType) {
      ImageType.thumb => posterSize.landscapeHeight * (16 / 9),
      ImageType.banner => posterSize.landscapeHeight * (1000 / 185),
      ImageType.poster => posterSize.portraitHeight * (2 / 3),
    };
  }

  double _aspectRatio() {
    return switch (_vm.imageType) {
      ImageType.thumb => 16 / 9,
      ImageType.banner => 1000 / 185,
      ImageType.poster => 2 / 3,
    };
  }

  String? _imageUrl(AggregatedItem item) {
    final api = _vm.imageApi;
    if (_vm.imageType == ImageType.thumb && item.backdropImageTags.isNotEmpty) {
      return api.getBackdropImageUrl(item.id);
    }
    return item.primaryImageTag != null ? api.getPrimaryImageUrl(item.id) : null;
  }

  bool get _hasActiveFilters =>
      _vm.favoriteFilter ||
      _vm.playedFilter != PlayedStatusFilter.all ||
      _vm.seriesFilter != SeriesStatusFilter.all ||
      _vm.letterFilter.isNotEmpty;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_vm.libraryName.isNotEmpty ? _vm.libraryName : 'Library'),
        actions: [
          IconButton(
            icon: const Icon(Icons.sort),
            tooltip: 'Sort & Display',
            onPressed: () => _showSortSheet(context),
          ),
          Stack(
            children: [
              IconButton(
                icon: const Icon(Icons.filter_list),
                tooltip: 'Filter',
                onPressed: () => _showFilterSheet(context),
              ),
              if (_hasActiveFilters)
                const Positioned(
                  right: 8,
                  top: 8,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color(0xFF00A4DC),
                      shape: BoxShape.circle,
                    ),
                    child: SizedBox(width: 8, height: 8),
                  ),
                ),
            ],
          ),
        ],
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return switch (_vm.state) {
      LibraryBrowseState.loading => const Center(child: CircularProgressIndicator()),
      LibraryBrowseState.error => Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(_vm.errorMessage ?? 'Failed to load library'),
              const SizedBox(height: 16),
              ElevatedButton(onPressed: _vm.load, child: const Text('Retry')),
            ],
          ),
        ),
      LibraryBrowseState.ready => _buildGrid(),
    };
  }

  Widget _buildGrid() {
    if (_vm.items.isEmpty) {
      return const Center(child: Text('No items found'));
    }

    final cardWidth = _cardWidth();
    final spacing = 12.0;
    final padding = 16.0;
    final watchedBehavior = _prefs.get(UserPreferences.watchedIndicatorBehavior);

    return LayoutBuilder(builder: (context, constraints) {
      final crossAxisCount = ((constraints.maxWidth - padding * 2 + spacing) / (cardWidth + spacing))
          .floor()
          .clamp(2, 20);

      return CustomScrollView(
        controller: _scrollController,
        slivers: [
          SliverPadding(
            padding: EdgeInsets.all(padding),
            sliver: SliverGrid(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount,
                mainAxisSpacing: spacing,
                crossAxisSpacing: spacing,
                childAspectRatio: _gridChildAspectRatio(),
              ),
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  final item = _vm.items[index];
                  return MediaCard(
                    title: item.name,
                    subtitle: item.productionYear?.toString(),
                    imageUrl: _imageUrl(item),
                    width: double.infinity,
                    aspectRatio: _aspectRatio(),
                    isPlayed: item.isPlayed,
                    isFavorite: item.isFavorite,
                    unplayedCount: item.unplayedItemCount,
                    playedPercentage: item.playedPercentage,
                    watchedBehavior: watchedBehavior,
                    itemType: item.type,
                    onTap: () => context.push(Destinations.item(item.id)),
                  );
                },
                childCount: _vm.items.length,
              ),
            ),
          ),
          if (_vm.loadingMore)
            const SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 24),
                child: Center(child: CircularProgressIndicator()),
              ),
            ),
          if (!_vm.hasMore && _vm.items.isNotEmpty)
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Center(
                  child: Text(
                    '${_vm.totalCount} items',
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Theme.of(context).colorScheme.onSurface.withAlpha(128),
                        ),
                  ),
                ),
              ),
            ),
        ],
      );
    });
  }

  double _gridChildAspectRatio() {
    final ar = _aspectRatio();
    const titleHeight = 46.0;
    return ar / (1 + titleHeight * ar);
  }

  void _showSortSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1A1A1A),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (_) => _SortSheet(vm: _vm),
    );
  }

  void _showFilterSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1A1A1A),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (_) => _FilterSheet(vm: _vm),
    );
  }
}

class _SortSheet extends StatefulWidget {
  final LibraryBrowseViewModel vm;

  const _SortSheet({required this.vm});

  @override
  State<_SortSheet> createState() => _SortSheetState();
}

class _SortSheetState extends State<_SortSheet> {
  @override
  void initState() {
    super.initState();
    widget.vm.addListener(_rebuild);
  }

  @override
  void dispose() {
    widget.vm.removeListener(_rebuild);
    super.dispose();
  }

  void _rebuild() {
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final vm = widget.vm;
    return ListView(
      shrinkWrap: true,
      padding: const EdgeInsets.symmetric(vertical: 16),
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text('Sort By', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        ),
        for (final option in LibrarySortBy.values)
          ListTile(
            title: Text(option.displayName),
            trailing: vm.sortBy == option
                ? Icon(
                    vm.sortDirection == SortDirection.ascending
                        ? Icons.arrow_upward
                        : Icons.arrow_downward,
                    color: const Color(0xFF00A4DC),
                    size: 20,
                  )
                : null,
            selected: vm.sortBy == option,
            selectedColor: const Color(0xFF00A4DC),
            onTap: () {
              if (vm.sortBy == option) {
                vm.toggleSortDirection();
              } else {
                vm.setSortBy(option);
              }
            },
          ),
        const Divider(),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text('Image Type', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        ),
        for (final type in ImageType.values)
          ListTile(
            title: Text(type.name[0].toUpperCase() + type.name.substring(1)),
            selected: vm.imageType == type,
            selectedColor: const Color(0xFF00A4DC),
            trailing: vm.imageType == type
                ? const Icon(Icons.check, color: Color(0xFF00A4DC), size: 20)
                : null,
            onTap: () => vm.setImageType(type),
          ),
      ],
    );
  }
}

class _FilterSheet extends StatefulWidget {
  final LibraryBrowseViewModel vm;

  const _FilterSheet({required this.vm});

  @override
  State<_FilterSheet> createState() => _FilterSheetState();
}

class _FilterSheetState extends State<_FilterSheet> {
  @override
  void initState() {
    super.initState();
    widget.vm.addListener(_rebuild);
  }

  @override
  void dispose() {
    widget.vm.removeListener(_rebuild);
    super.dispose();
  }

  void _rebuild() {
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final vm = widget.vm;
    return ListView(
      shrinkWrap: true,
      padding: const EdgeInsets.symmetric(vertical: 16),
      children: [
        SwitchListTile(
          title: const Text('Favorites Only'),
          value: vm.favoriteFilter,
          activeColor: const Color(0xFF00A4DC),
          onChanged: (v) => vm.setFavoriteFilter(v),
        ),
        const Divider(),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text('Played Status', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        ),
        for (final status in PlayedStatusFilter.values)
          RadioListTile<PlayedStatusFilter>(
            title: Text(switch (status) {
              PlayedStatusFilter.all => 'All',
              PlayedStatusFilter.watched => 'Watched',
              PlayedStatusFilter.unwatched => 'Unwatched',
            }),
            value: status,
            groupValue: vm.playedFilter,
            activeColor: const Color(0xFF00A4DC),
            onChanged: (v) {
              if (v != null) vm.setPlayedFilter(v);
            },
          ),
        if (vm.isSeriesLibrary) ...[
          const Divider(),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Text('Series Status', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          ),
          for (final status in SeriesStatusFilter.values)
            RadioListTile<SeriesStatusFilter>(
              title: Text(switch (status) {
                SeriesStatusFilter.all => 'All',
                SeriesStatusFilter.continuing => 'Continuing',
                SeriesStatusFilter.ended => 'Ended',
              }),
              value: status,
              groupValue: vm.seriesFilter,
              activeColor: const Color(0xFF00A4DC),
              onChanged: (v) {
                if (v != null) vm.setSeriesFilter(v);
              },
            ),
        ],
        const Divider(),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text('Start Letter', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        ),
        _LetterSelector(
          selected: vm.letterFilter,
          onChanged: (letter) => vm.setLetterFilter(letter),
        ),
      ],
    );
  }
}

class _LetterSelector extends StatelessWidget {
  final String selected;
  final ValueChanged<String> onChanged;

  const _LetterSelector({required this.selected, required this.onChanged});

  static const _letters = [
    '', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L',
    'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Wrap(
        spacing: 4,
        runSpacing: 4,
        children: _letters.map((letter) {
          final isSelected = selected == letter;
          return ChoiceChip(
            label: Text(letter.isEmpty ? 'All' : letter),
            selected: isSelected,
            selectedColor: const Color(0xFF00A4DC),
            onSelected: (_) => onChanged(letter),
            labelStyle: TextStyle(
              color: isSelected ? Colors.white : null,
              fontSize: 13,
            ),
            visualDensity: VisualDensity.compact,
          );
        }).toList(),
      ),
    );
  }
}
