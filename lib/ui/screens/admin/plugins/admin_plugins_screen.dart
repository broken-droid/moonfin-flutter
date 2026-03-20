import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:server_core/server_core.dart';

import '../../../navigation/destinations.dart';
import '../providers/admin_user_providers.dart';

class AdminPluginsScreen extends ConsumerStatefulWidget {
  const AdminPluginsScreen({super.key});

  @override
  ConsumerState<AdminPluginsScreen> createState() => _AdminPluginsScreenState();
}

class _AdminPluginsScreenState extends ConsumerState<AdminPluginsScreen>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController;
  final _searchController = TextEditingController();
  String _searchQuery = '';
  String? _categoryFilter;
  _InstalledPluginFilter _installedFilter = _InstalledPluginFilter.all;

  AdminPluginsApi get _api =>
      GetIt.instance<MediaServerClient>().adminPluginsApi;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Material(
          color: Theme.of(context).colorScheme.surface,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                child: TextField(
                  controller: _searchController,
                  decoration: InputDecoration(
                    hintText: 'Search plugins...',
                    prefixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    isDense: true,
                    contentPadding: const EdgeInsets.symmetric(vertical: 10),
                    suffixIcon: _searchQuery.isNotEmpty
                        ? IconButton(
                            icon: const Icon(Icons.clear),
                            onPressed: () {
                              _searchController.clear();
                              setState(() => _searchQuery = '');
                            },
                          )
                        : null,
                  ),
                  onChanged: (v) => setState(() => _searchQuery = v),
                ),
              ),
              TabBar(
                controller: _tabController,
                tabs: const [
                  Tab(text: 'Installed'),
                  Tab(text: 'Catalog'),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: [
              _InstalledTab(
                searchQuery: _searchQuery,
                statusFilter: _installedFilter,
                onStatusChanged: (filter) => setState(() => _installedFilter = filter),
                onToggle: _togglePlugin,
                onUninstall: _uninstallPlugin,
              ),
              _CatalogTab(
                searchQuery: _searchQuery,
                categoryFilter: _categoryFilter,
                onCategoryChanged: (c) =>
                    setState(() => _categoryFilter = c),
                onInstall: _installPackage,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Future<void> _togglePlugin(PluginInfo plugin) async {
    try {
      if (plugin.status == PluginStatus.disabled) {
        await _api.enablePlugin(plugin.id, plugin.version);
      } else {
        await _api.disablePlugin(plugin.id, plugin.version);
      }
      ref.invalidate(adminInstalledPluginsProvider);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to toggle plugin: $e')));
      }
    }
  }

  Future<void> _uninstallPlugin(PluginInfo plugin) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Uninstall Plugin'),
        content: Text('Are you sure you want to uninstall "${plugin.name}"?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('Cancel'),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(context, true),
            child: const Text('Uninstall'),
          ),
        ],
      ),
    );
    if (confirmed != true || !mounted) return;

    try {
      await _api.uninstallPlugin(plugin.id, plugin.version);
      ref.invalidate(adminInstalledPluginsProvider);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(
                '"${plugin.name}" will be removed after server restart')));
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to uninstall plugin: $e')));
      }
    }
  }

  Future<void> _installPackage(PackageInfo package, VersionInfo version) async {
    try {
      await _api.installPackage(
        package.name,
        assemblyGuid: package.id,
        version: version.version,
        repositoryUrl: version.repositoryUrl.isNotEmpty
            ? version.repositoryUrl
            : null,
      );
      ref.invalidate(adminInstalledPluginsProvider);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text('"${package.name}" is being installed...')));
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to install package: $e')));
      }
    }
  }
}

enum _InstalledPluginFilter { all, active, disabled, restart, problem }

class _InstalledTab extends ConsumerWidget {
  final String searchQuery;
  final _InstalledPluginFilter statusFilter;
  final ValueChanged<_InstalledPluginFilter> onStatusChanged;
  final Future<void> Function(PluginInfo) onToggle;
  final Future<void> Function(PluginInfo) onUninstall;

  const _InstalledTab({
    required this.searchQuery,
    required this.statusFilter,
    required this.onStatusChanged,
    required this.onToggle,
    required this.onUninstall,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pluginsAsync = ref.watch(adminInstalledPluginsProvider);

    return pluginsAsync.when(
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, _) => Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Failed to load plugins: $error'),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () => ref.invalidate(adminInstalledPluginsProvider),
              child: const Text('Retry'),
            ),
          ],
        ),
      ),
      data: (plugins) {
        var filtered = plugins;
        filtered = filtered.where((plugin) {
          switch (statusFilter) {
            case _InstalledPluginFilter.all:
              return true;
            case _InstalledPluginFilter.active:
              return plugin.status == PluginStatus.active;
            case _InstalledPluginFilter.disabled:
              return plugin.status == PluginStatus.disabled;
            case _InstalledPluginFilter.restart:
              return plugin.status == PluginStatus.restart;
            case _InstalledPluginFilter.problem:
              return plugin.status == PluginStatus.malfunctioned ||
                  plugin.status == PluginStatus.notSupported;
          }
        }).toList();
        if (searchQuery.isNotEmpty) {
          final q = searchQuery.toLowerCase();
          filtered = filtered
              .where((p) =>
                  p.name.toLowerCase().contains(q) ||
                  p.description.toLowerCase().contains(q))
              .toList();
        }

        if (filtered.isEmpty) {
          return Center(
            child: Text(searchQuery.isNotEmpty
                ? 'No plugins match your search'
                : 'No plugins installed'),
          );
        }

        return Column(
          children: [
            SizedBox(
              height: 48,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                children: [
                  _InstalledFilterChip(
                    label: 'All',
                    selected: statusFilter == _InstalledPluginFilter.all,
                    onTap: () => onStatusChanged(_InstalledPluginFilter.all),
                  ),
                  _InstalledFilterChip(
                    label: 'Active',
                    selected: statusFilter == _InstalledPluginFilter.active,
                    onTap: () => onStatusChanged(_InstalledPluginFilter.active),
                  ),
                  _InstalledFilterChip(
                    label: 'Disabled',
                    selected: statusFilter == _InstalledPluginFilter.disabled,
                    onTap: () => onStatusChanged(_InstalledPluginFilter.disabled),
                  ),
                  _InstalledFilterChip(
                    label: 'Restart',
                    selected: statusFilter == _InstalledPluginFilter.restart,
                    onTap: () => onStatusChanged(_InstalledPluginFilter.restart),
                  ),
                  _InstalledFilterChip(
                    label: 'Issues',
                    selected: statusFilter == _InstalledPluginFilter.problem,
                    onTap: () => onStatusChanged(_InstalledPluginFilter.problem),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.only(bottom: 80),
                itemCount: filtered.length,
                itemBuilder: (context, index) {
                  final plugin = filtered[index];
                  return _InstalledPluginTile(
                    plugin: plugin,
                    onTap: () =>
                        context.push(Destinations.adminPlugin(plugin.id)),
                    onToggle: () => onToggle(plugin),
                    onUninstall: () => onUninstall(plugin),
                  );
                },
              ),
            ),
          ],
        );
      },
    );
  }
}

class _InstalledFilterChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _InstalledFilterChip({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: FilterChip(
        label: Text(label),
        selected: selected,
        onSelected: (_) => onTap(),
      ),
    );
  }
}

class _InstalledPluginTile extends StatelessWidget {
  final PluginInfo plugin;
  final VoidCallback onTap;
  final VoidCallback onToggle;
  final VoidCallback onUninstall;

  const _InstalledPluginTile({
    required this.plugin,
    required this.onTap,
    required this.onToggle,
    required this.onUninstall,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final statusColor = _statusColor(plugin.status, theme);

    final (statusIcon, statusLabel) = _statusInfo(plugin.status);
    return ListTile(
      onTap: onTap,
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      leading: CircleAvatar(
        backgroundColor: statusColor.withValues(alpha: 0.15),
        child: Icon(Icons.extension, color: statusColor, size: 20),
      ),
      title: Row(
        children: [
          Flexible(
            child: Text(plugin.name, overflow: TextOverflow.ellipsis),
          ),
          const SizedBox(width: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
            decoration: BoxDecoration(
              color: statusColor.withValues(alpha: 0.12),
              borderRadius: BorderRadius.circular(999),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(statusIcon, size: 11, color: statusColor),
                const SizedBox(width: 3),
                Text(
                  statusLabel,
                  style: TextStyle(
                    fontSize: 10,
                    color: statusColor,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'v${plugin.version}',
            style: theme.textTheme.bodySmall
                ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
          ),
          if (plugin.description.trim().isNotEmpty)
            Text(
              plugin.description,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall
                  ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
            ),
        ],
      ),
      trailing: PopupMenuButton<String>(
        onSelected: (value) {
          switch (value) {
            case 'toggle':
              onToggle();
            case 'uninstall':
              onUninstall();
          }
        },
        itemBuilder: (context) => [
          PopupMenuItem(
            value: 'toggle',
            child: Text(plugin.status == PluginStatus.disabled
                ? 'Enable'
                : 'Disable'),
          ),
          if (plugin.canUninstall)
            const PopupMenuItem(
              value: 'uninstall',
              child: Text('Uninstall'),
            ),
        ],
      ),
    );
  }

  (IconData, String) _statusInfo(PluginStatus status) {
    switch (status) {
      case PluginStatus.active:
        return (Icons.check_circle_outline, 'Active');
      case PluginStatus.disabled:
        return (Icons.block, 'Disabled');
      case PluginStatus.restart:
        return (Icons.restart_alt, 'Restart');
      case PluginStatus.malfunctioned:
        return (Icons.warning_amber, 'Error');
      case PluginStatus.notSupported:
        return (Icons.error_outline, 'Unsupported');
      case PluginStatus.superseded:
        return (Icons.new_releases, 'Superseded');
      case PluginStatus.deleted:
        return (Icons.delete_outline, 'Deleted');
    }
  }

  Color _statusColor(PluginStatus status, ThemeData theme) {
    switch (status) {
      case PluginStatus.active:
        return Colors.green;
      case PluginStatus.disabled:
        return theme.colorScheme.onSurfaceVariant;
      case PluginStatus.restart:
        return Colors.orange;
      case PluginStatus.malfunctioned:
        return theme.colorScheme.error;
      case PluginStatus.notSupported:
        return theme.colorScheme.error;
      case PluginStatus.superseded:
      case PluginStatus.deleted:
        return theme.colorScheme.onSurfaceVariant;
    }
  }
}

class _CatalogTab extends ConsumerWidget {
  final String searchQuery;
  final String? categoryFilter;
  final ValueChanged<String?> onCategoryChanged;
  final Future<void> Function(PackageInfo, VersionInfo) onInstall;

  const _CatalogTab({
    required this.searchQuery,
    required this.categoryFilter,
    required this.onCategoryChanged,
    required this.onInstall,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final packagesAsync = ref.watch(adminAvailablePackagesProvider);

    return packagesAsync.when(
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, _) => Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Failed to load catalog: $error'),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () => ref.invalidate(adminAvailablePackagesProvider),
              child: const Text('Retry'),
            ),
          ],
        ),
      ),
      data: (packages) {
        final categories = packages
            .map((p) => p.category)
            .where((c) => c.isNotEmpty)
            .toSet()
            .toList()
          ..sort();

        var filtered = packages;
        if (categoryFilter != null) {
          filtered = filtered
              .where((p) => p.category == categoryFilter)
              .toList();
        }
        if (searchQuery.isNotEmpty) {
          final q = searchQuery.toLowerCase();
          filtered = filtered
              .where((p) =>
                  p.name.toLowerCase().contains(q) ||
                  p.overview.toLowerCase().contains(q) ||
                  p.description.toLowerCase().contains(q))
              .toList();
        }

        return Column(
          children: [
            if (categories.isNotEmpty)
              SizedBox(
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: FilterChip(
                        label: const Text('All'),
                        selected: categoryFilter == null,
                        onSelected: (_) => onCategoryChanged(null),
                      ),
                    ),
                    ...categories.map((c) => Padding(
                          padding:
                              const EdgeInsets.symmetric(horizontal: 4),
                          child: FilterChip(
                            label: Text(c),
                            selected: categoryFilter == c,
                            onSelected: (_) => onCategoryChanged(
                                categoryFilter == c ? null : c),
                          ),
                        )),
                  ],
                ),
              ),
            Expanded(
              child: filtered.isEmpty
                  ? Center(
                      child: Text(searchQuery.isNotEmpty
                          ? 'No packages match your search'
                          : 'No packages available'),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.only(bottom: 80),
                      itemCount: filtered.length,
                      itemBuilder: (context, index) {
                        final pkg = filtered[index];
                        return _CatalogPackageTile(
                          package: pkg,
                          onInstall: (version) =>
                              onInstall(pkg, version),
                        );
                      },
                    ),
            ),
          ],
        );
      },
    );
  }
}

class _CatalogPackageTile extends StatelessWidget {
  final PackageInfo package;
  final void Function(VersionInfo version) onInstall;

  const _CatalogPackageTile({
    required this.package,
    required this.onInstall,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final latestVersion =
        package.versions.isNotEmpty ? package.versions.first : null;

    final initials =
        package.name.isNotEmpty ? package.name[0].toUpperCase() : '?';
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
      child: Card(
        elevation: 0,
        color: theme.colorScheme.surfaceContainerLow,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: theme.colorScheme.primaryContainer,
                child: Text(
                  initials,
                  style: TextStyle(
                    color: theme.colorScheme.onPrimaryContainer,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Flexible(
                          child: Text(
                            package.name,
                            style: theme.textTheme.bodyMedium
                                ?.copyWith(fontWeight: FontWeight.w600),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        if (package.category.isNotEmpty) ...[
                          const SizedBox(width: 6),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 1),
                            decoration: BoxDecoration(
                              color: theme.colorScheme.secondaryContainer,
                              borderRadius: BorderRadius.circular(999),
                            ),
                            child: Text(
                              package.category,
                              style: TextStyle(
                                fontSize: 10,
                                color: theme.colorScheme.onSecondaryContainer,
                              ),
                            ),
                          ),
                        ],
                      ],
                    ),
                    if (package.overview.isNotEmpty) ...[
                      const SizedBox(height: 2),
                      Text(
                        package.overview,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodySmall,
                      ),
                    ],
                    const SizedBox(height: 4),
                    Row(
                      children: [
                        if (package.owner.isNotEmpty)
                          Text(
                            package.owner,
                            style: theme.textTheme.bodySmall?.copyWith(
                                color: theme.colorScheme.onSurfaceVariant),
                          ),
                        if (latestVersion != null) ...[
                          if (package.owner.isNotEmpty)
                            Text(
                              ' · ',
                              style: theme.textTheme.bodySmall?.copyWith(
                                  color: theme.colorScheme.onSurfaceVariant),
                            ),
                          Text(
                            'v${latestVersion.version}',
                            style: theme.textTheme.bodySmall?.copyWith(
                                color: theme.colorScheme.onSurfaceVariant),
                          ),
                        ],
                      ],
                    ),
                  ],
                ),
              ),
              if (latestVersion != null) ...[
                const SizedBox(width: 8),
                FilledButton.tonal(
                  onPressed: () => onInstall(latestVersion),
                  style: FilledButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 6),
                  ),
                  child: const Text('Install'),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
