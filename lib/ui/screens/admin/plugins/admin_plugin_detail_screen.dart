import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

import '../providers/admin_user_providers.dart';

class AdminPluginDetailScreen extends ConsumerStatefulWidget {
  final String pluginId;
  const AdminPluginDetailScreen({super.key, required this.pluginId});

  @override
  ConsumerState<AdminPluginDetailScreen> createState() =>
      _AdminPluginDetailScreenState();
}

class _AdminPluginDetailScreenState
    extends ConsumerState<AdminPluginDetailScreen> {
  bool _loadingConfig = false;
  Map<String, dynamic>? _config;
  String? _configError;
  bool _savingConfig = false;

  AdminPluginsApi get _api =>
      GetIt.instance<MediaServerClient>().adminPluginsApi;

  PluginInfo? _findPlugin(List<PluginInfo> plugins) {
    for (final p in plugins) {
      if (p.id == widget.pluginId) return p;
    }
    return null;
  }

  Future<void> _loadConfig(PluginInfo plugin) async {
    if (plugin.configurationFileName == null) return;
    setState(() {
      _loadingConfig = true;
      _configError = null;
    });
    try {
      final config = await _api.getPluginConfiguration(plugin.id);
      if (mounted) setState(() => _config = config);
    } catch (e) {
      if (mounted) setState(() => _configError = e.toString());
    } finally {
      if (mounted) setState(() => _loadingConfig = false);
    }
  }

  Future<void> _saveConfig(PluginInfo plugin) async {
    if (_config == null) return;
    setState(() => _savingConfig = true);
    try {
      await _api.updatePluginConfiguration(plugin.id, _config!);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Configuration saved')));
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to save configuration: $e')));
      }
    } finally {
      if (mounted) setState(() => _savingConfig = false);
    }
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
            SnackBar(content: Text('Failed to uninstall: $e')));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final pluginsAsync = ref.watch(adminInstalledPluginsProvider);

    return pluginsAsync.when(
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, _) => Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Failed to load plugin: $error'),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () => ref.invalidate(adminInstalledPluginsProvider),
              child: const Text('Retry'),
            ),
          ],
        ),
      ),
      data: (plugins) {
        final plugin = _findPlugin(plugins);
        if (plugin == null) {
          return const Center(child: Text('Plugin not found'));
        }
        return _buildContent(context, plugin);
      },
    );
  }

  Widget _buildContent(BuildContext context, PluginInfo plugin) {
    final theme = Theme.of(context);

    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 28,
              backgroundColor: theme.colorScheme.surfaceContainerHighest,
              child: const Icon(Icons.extension, size: 28),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(plugin.name, style: theme.textTheme.headlineSmall),
                  const SizedBox(height: 4),
                  Text('Version ${plugin.version}',
                      style: theme.textTheme.bodyMedium?.copyWith(
                          color: theme.colorScheme.onSurfaceVariant)),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),

        _InfoCard(plugin: plugin),
        const SizedBox(height: 12),

        _ActionsCard(
          plugin: plugin,
          onToggle: () => _togglePlugin(plugin),
          onUninstall: () => _uninstallPlugin(plugin),
        ),
        const SizedBox(height: 12),

        if (plugin.configurationFileName != null)
          _ConfigSection(
            plugin: plugin,
            config: _config,
            loading: _loadingConfig,
            saving: _savingConfig,
            error: _configError,
            onLoad: () => _loadConfig(plugin),
            onSave: () => _saveConfig(plugin),
            onConfigChanged: (config) =>
                setState(() => _config = config),
          ),
      ],
    );
  }
}

class _InfoCard extends StatelessWidget {
  final PluginInfo plugin;
  const _InfoCard({required this.plugin});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Details', style: theme.textTheme.titleMedium),
            const SizedBox(height: 12),
            _row('Status', plugin.status.label),
            _row('Plugin ID', plugin.id),
            if (plugin.description.isNotEmpty)
              _row('Description', plugin.description),
            _row('Can Uninstall', plugin.canUninstall ? 'Yes' : 'No'),
            if (plugin.configurationFileName != null)
              _row('Config File', plugin.configurationFileName!),
          ],
        ),
      ),
    );
  }

  Widget _row(String label, String value) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 3),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 120,
              child: Text(label,
                  style: const TextStyle(fontWeight: FontWeight.w500)),
            ),
            Expanded(child: Text(value)),
          ],
        ),
      );
}

class _ActionsCard extends StatelessWidget {
  final PluginInfo plugin;
  final VoidCallback onToggle;
  final VoidCallback onUninstall;

  const _ActionsCard({
    required this.plugin,
    required this.onToggle,
    required this.onUninstall,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Actions', style: theme.textTheme.titleMedium),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                FilledButton.tonalIcon(
                  onPressed: onToggle,
                  icon: Icon(plugin.status == PluginStatus.disabled
                      ? Icons.play_arrow
                      : Icons.pause),
                  label: Text(plugin.status == PluginStatus.disabled
                      ? 'Enable'
                      : 'Disable'),
                ),
                if (plugin.canUninstall)
                  FilledButton.tonalIcon(
                    onPressed: onUninstall,
                    icon: const Icon(Icons.delete_outline),
                    label: const Text('Uninstall'),
                  ),
              ],
            ),
            if (plugin.status == PluginStatus.restart ||
                plugin.status == PluginStatus.deleted)
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Row(
                  children: [
                    Icon(Icons.info_outline,
                        size: 16, color: theme.colorScheme.primary),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        'Changes will take effect after server restart.',
                        style: theme.textTheme.bodySmall?.copyWith(
                            color: theme.colorScheme.primary),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class _ConfigSection extends StatelessWidget {
  final PluginInfo plugin;
  final Map<String, dynamic>? config;
  final bool loading;
  final bool saving;
  final String? error;
  final VoidCallback onLoad;
  final VoidCallback onSave;
  final ValueChanged<Map<String, dynamic>> onConfigChanged;

  const _ConfigSection({
    required this.plugin,
    required this.config,
    required this.loading,
    required this.saving,
    required this.error,
    required this.onLoad,
    required this.onSave,
    required this.onConfigChanged,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text('Configuration', style: theme.textTheme.titleMedium),
                const Spacer(),
                if (config != null)
                  FilledButton.tonalIcon(
                    onPressed: saving ? null : onSave,
                    icon: saving
                        ? const SizedBox(
                            width: 16,
                            height: 16,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : const Icon(Icons.save),
                    label: const Text('Save'),
                  ),
              ],
            ),
            const SizedBox(height: 12),
            if (config == null && !loading && error == null)
              Center(
                child: FilledButton.tonalIcon(
                  onPressed: onLoad,
                  icon: const Icon(Icons.settings),
                  label: const Text('Load Configuration'),
                ),
              )
            else if (loading)
              const Center(child: CircularProgressIndicator())
            else if (error != null)
              Column(
                children: [
                  Text('Error loading configuration: $error'),
                  const SizedBox(height: 8),
                  ElevatedButton(onPressed: onLoad, child: const Text('Retry')),
                ],
              )
            else if (config != null)
              _ConfigForm(
                config: config!,
                onChanged: onConfigChanged,
              ),
          ],
        ),
      ),
    );
  }
}

class _ConfigForm extends StatelessWidget {
  final Map<String, dynamic> config;
  final ValueChanged<Map<String, dynamic>> onChanged;

  const _ConfigForm({
    required this.config,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final entries = config.entries.toList();
    if (entries.isEmpty) {
      return const Text('No configuration options available');
    }

    return Column(
      children: entries.map((entry) {
        return _buildField(context, entry.key, entry.value);
      }).toList(),
    );
  }

  Widget _buildField(BuildContext context, String key, dynamic value) {
    if (value is bool) {
      return SwitchListTile(
        contentPadding: EdgeInsets.zero,
        title: Text(_formatKey(key)),
        value: value,
        onChanged: (v) {
          final updated = Map<String, dynamic>.from(config);
          updated[key] = v;
          onChanged(updated);
        },
      );
    }

    if (value is int) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: TextFormField(
          key: ValueKey(key),
          initialValue: value.toString(),
          decoration: InputDecoration(
            labelText: _formatKey(key),
            border: const OutlineInputBorder(),
          ),
          keyboardType: TextInputType.number,
          onChanged: (v) {
            final updated = Map<String, dynamic>.from(config);
            updated[key] = int.tryParse(v) ?? value;
            onChanged(updated);
          },
        ),
      );
    }

    if (value is double) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: TextFormField(
          key: ValueKey(key),
          initialValue: value.toString(),
          decoration: InputDecoration(
            labelText: _formatKey(key),
            border: const OutlineInputBorder(),
          ),
          keyboardType: TextInputType.number,
          onChanged: (v) {
            final updated = Map<String, dynamic>.from(config);
            updated[key] = double.tryParse(v) ?? value;
            onChanged(updated);
          },
        ),
      );
    }

    if (value is String) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: TextFormField(
          key: ValueKey(key),
          initialValue: value,
          decoration: InputDecoration(
            labelText: _formatKey(key),
            border: const OutlineInputBorder(),
          ),
          onChanged: (v) {
            final updated = Map<String, dynamic>.from(config);
            updated[key] = v;
            onChanged(updated);
          },
        ),
      );
    }

    if (value is List) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: InputDecorator(
          decoration: InputDecoration(
            labelText: _formatKey(key),
            border: const OutlineInputBorder(),
          ),
          child: Text(
            value.isEmpty ? '(empty list)' : '${value.length} items',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ),
      );
    }

    if (value is Map) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: InputDecorator(
          decoration: InputDecoration(
            labelText: _formatKey(key),
            border: const OutlineInputBorder(),
          ),
          child: Text(
            '${(value).length} properties',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: InputDecorator(
        decoration: InputDecoration(
          labelText: _formatKey(key),
          border: const OutlineInputBorder(),
        ),
        child: Text(value?.toString() ?? 'null'),
      ),
    );
  }

  String _formatKey(String key) {
    return key.replaceAllMapped(
      RegExp(r'([a-z])([A-Z])'),
      (m) => '${m[1]} ${m[2]}',
    );
  }
}
