import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:moonfin_design/moonfin_design.dart';
import 'package:server_core/server_core.dart';

import '../../../data/repositories/seerr_repository.dart';
import '../../../data/services/plugin_sync_service.dart';
import '../../../preference/preference_constants.dart';
import '../../../preference/seerr_preferences.dart';
import '../../../preference/seerr_row_config.dart';
import '../../../preference/user_preferences.dart';
import '../../../util/platform_detection.dart';
import '../../../l10n/app_localizations.dart';
import 'settings_app_bar.dart';

class SeerrConfigScreen extends StatefulWidget {
  const SeerrConfigScreen({super.key});

  @override
  State<SeerrConfigScreen> createState() => _SeerrConfigScreenState();
}

class _SeerrConfigScreenState extends State<SeerrConfigScreen> {
  late final PluginSyncService _syncService;
  late final SeerrPreferences _seerrPrefs;

  String? _seerrUsername;
  late List<SeerrRowConfig> _rows;
  final _focusNodes = <FocusNode>[];

  @override
  void initState() {
    super.initState();
    _syncService = GetIt.instance<PluginSyncService>();
    _seerrPrefs = GetIt.instance<SeerrPreferences>();
    _rows = List.of(_seerrPrefs.rowsConfig);
    _rebuildFocusNodes();
    _syncService.addListener(_onSyncStateChanged);
    _loadSeerrUsername();
  }

  @override
  void dispose() {
    _syncService.removeListener(_onSyncStateChanged);
    for (final n in _focusNodes) {
      n.dispose();
    }
    super.dispose();
  }

  void _onSyncStateChanged() {
    if (!mounted) return;
    setState(() {
      _rows = List.of(_seerrPrefs.rowsConfig);
      _rebuildFocusNodes();
    });
    _loadSeerrUsername();
  }

  void _setSeerrUsername(String? value) {
    if (!mounted || _seerrUsername == value) return;
    setState(() => _seerrUsername = value);
  }

  Future<void> _loadSeerrUsername() async {
    if (!_syncService.pluginAvailable || !_syncService.seerrEnabled) {
      _setSeerrUsername(null);
      return;
    }

    try {
      final repo = await GetIt.instance.getAsync<SeerrRepository>();
      final status = await repo.checkMoonfinStatus();
      _setSeerrUsername(status.authenticated ? status.displayName : null);
    } catch (_) {
      _setSeerrUsername(null);
    }
  }

  Future<void> _pushSync() async {
    if (!_syncService.pluginAvailable) return;
    final client = GetIt.instance<MediaServerClient>();
    await _syncService.pushSettings(client);
  }

  Future<void> _saveRows() async {
    for (var i = 0; i < _rows.length; i++) {
      _rows[i] = _rows[i].copyWith(order: i);
    }
    await _seerrPrefs.setRowsConfig(_rows);
    await _pushSync();
  }

  Future<void> _setBlockNsfw(bool value) async {
    await _seerrPrefs.setBlockNsfw(value);
    if (!mounted) return;
    setState(() {});
  }

  Future<void> _setSeerrEnabled(bool value) async {
    await _seerrPrefs.setEnabled(value);
    await GetIt.instance<UserPreferences>().set(UserPreferences.seerrEnabled, value);
    await _pushSync();
    if (!mounted) return;
    setState(() {});
  }

  Future<void> _resetRows() async {
    setState(() {
      _rows = SeerrRowConfig.defaults();
      _rebuildFocusNodes();
    });
    await _saveRows();
  }

  void _rebuildFocusNodes() {
    for (final n in _focusNodes) {
      n.dispose();
    }
    _focusNodes.clear();
    for (var i = 0; i < _rows.length; i++) {
      _focusNodes.add(FocusNode(debugLabel: 'seerr_row_$i'));
    }
  }

  void _moveSeerrRow(int index, int direction) {
    final newIndex = index + direction;
    if (newIndex < 0 || newIndex >= _rows.length) return;
    setState(() {
      final item = _rows.removeAt(index);
      _rows.insert(newIndex, item);
      final node = _focusNodes.removeAt(index);
      _focusNodes.insert(newIndex, node);
    });
    _saveRows();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (newIndex < _focusNodes.length) {
        _focusNodes[newIndex].requestFocus();
      }
    });
  }

  String _rowLabel(SeerrRowType type, AppLocalizations l10n) => switch (type) {
    SeerrRowType.recentRequests => l10n.recentRequests,
    SeerrRowType.recentlyAdded => l10n.recentlyAdded,
    SeerrRowType.trending => l10n.trending,
    SeerrRowType.popularMovies => l10n.popularMovies,
    SeerrRowType.movieGenres => l10n.movieGenres,
    SeerrRowType.upcomingMovies => l10n.upcomingMovies,
    SeerrRowType.studios => l10n.studios,
    SeerrRowType.popularSeries => l10n.popularSeries,
    SeerrRowType.seriesGenres => l10n.seriesGenres,
    SeerrRowType.upcomingSeries => l10n.upcomingSeries,
    SeerrRowType.networks => l10n.networks,
  };

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final canEnableSeerr =
        _syncService.pluginAvailable && _syncService.seerrEnabled;

    return Scaffold(
      appBar: buildSettingsAppBar(
        context,
        Text(l10n.seerr),
        actions: [
          IconButton(
            icon: const Icon(Icons.restore),
            tooltip: l10n.resetRowsToDefaults,
            onPressed: _resetRows,
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: _rows.length + 1,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Column(
              children: [
                if (canEnableSeerr)
                  SwitchListTile(
                    secondary: const Icon(Icons.movie_filter),
                    title: Text(l10n.enableSeerr),
                    subtitle: Text(l10n.showSeerrInNavigation),
                    value: _seerrPrefs.enabled,
                    onChanged: _setSeerrEnabled,
                  )
                else
                  ListTile(
                    leading: const Icon(Icons.movie_filter_outlined),
                    title: Text(l10n.enableSeerr),
                    subtitle: Text(l10n.seerrUnavailable),
                  ),
                SwitchListTile(
                  secondary: const Icon(Icons.visibility_off),
                  title: Text(l10n.nsfwFilter),
                  subtitle: Text(l10n.hideAdultContent),
                  value: _seerrPrefs.blockNsfw,
                  onChanged: _setBlockNsfw,
                ),
                if (canEnableSeerr && _seerrUsername != null)
                  ListTile(
                    leading: const Icon(Icons.account_circle_outlined),
                    title: Text(l10n.loggedInAs(_seerrUsername!)),
                  ),
                ListTile(
                  leading: const Icon(Icons.view_carousel_outlined),
                  title: Text(l10n.discoverRows),
                  subtitle: Text(
                    _syncService.pluginAvailable
                        ? l10n.discoverRowsDescriptionPlugin
                        : l10n.discoverRowsDescription,
                  ),
                ),
                const Divider(height: 1),
              ],
            );
          }
          final rowIndex = index - 1;
          final row = _rows[rowIndex];
          return _SeerrReorderableTile(
            key: ValueKey(row.type),
            focusNode: _focusNodes[rowIndex],
            label: _rowLabel(row.type, l10n),
            enabled: row.enabled,
            isFirst: rowIndex == 0,
            isLast: rowIndex == _rows.length - 1,
            onToggle: (enabled) {
              setState(() {
                _rows[rowIndex] = row.copyWith(enabled: enabled);
              });
              _saveRows();
            },
            onMoveUp: () => _moveSeerrRow(rowIndex, -1),
            onMoveDown: () => _moveSeerrRow(rowIndex, 1),
          );
        },
      ),
    );
  }
}

class _SeerrReorderableTile extends StatefulWidget {
  final FocusNode focusNode;
  final String label;
  final bool enabled;
  final bool isFirst;
  final bool isLast;
  final ValueChanged<bool> onToggle;
  final VoidCallback onMoveUp;
  final VoidCallback onMoveDown;

  const _SeerrReorderableTile({
    super.key,
    required this.focusNode,
    required this.label,
    required this.enabled,
    required this.isFirst,
    required this.isLast,
    required this.onToggle,
    required this.onMoveUp,
    required this.onMoveDown,
  });

  @override
  State<_SeerrReorderableTile> createState() => _SeerrReorderableTileState();
}

class _SeerrReorderableTileState extends State<_SeerrReorderableTile> {
  bool _focused = false;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final bg = _focused
        ? colorScheme.primary.withValues(alpha: 0.18)
      : Colors.transparent;

    return Focus(
      focusNode: widget.focusNode,
      onFocusChange: (f) => setState(() => _focused = f),
      onKeyEvent: (node, event) {
        if (event is! KeyDownEvent) return KeyEventResult.ignored;
        if (event.logicalKey == LogicalKeyboardKey.arrowLeft && !widget.isFirst) {
          widget.onMoveUp();
          return KeyEventResult.handled;
        }
        if (event.logicalKey == LogicalKeyboardKey.arrowRight && !widget.isLast) {
          widget.onMoveDown();
          return KeyEventResult.handled;
        }
        if (event.logicalKey == LogicalKeyboardKey.select ||
            event.logicalKey == LogicalKeyboardKey.enter) {
          widget.onToggle(!widget.enabled);
          return KeyEventResult.handled;
        }
        return KeyEventResult.ignored;
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 90),
        color: bg,
        child: ListTile(
          leading: Icon(
            widget.enabled ? Icons.check_box : Icons.check_box_outline_blank,
            color: widget.enabled ? colorScheme.primary : null,
          ),
          title: Text(widget.label),
          subtitle: Text(widget.enabled ? 'Enabled' : 'Hidden'),
          trailing: PlatformDetection.isTV
              ? Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (!widget.isFirst)
                      const Icon(Icons.arrow_left, size: 18),
                    if (!widget.isLast)
                      const Icon(Icons.arrow_right, size: 18),
                  ],
                )
              : null,
        ),
      ),
    );
  }
}
