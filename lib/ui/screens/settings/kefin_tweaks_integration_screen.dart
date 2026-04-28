import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import '../../../data/services/kefin_tweaks_service.dart';
import '../../../data/services/home_screen_sections_service.dart';
import '../../widgets/settings/settings_panel.dart';
import 'home_sections_screen.dart';
import 'settings_app_bar.dart';

/// Settings > Integrations > KefinTweaks.
///
/// Surfaces per-server detection state for the third-party "KefinTweaks"
/// front-end Jellyfin enhancement and lets the user trigger a refresh.
class KefinTweaksIntegrationScreen extends StatefulWidget {
  const KefinTweaksIntegrationScreen({super.key});

  @override
  State<KefinTweaksIntegrationScreen> createState() =>
      _KefinTweaksIntegrationScreenState();
}

class _KefinTweaksIntegrationScreenState
    extends State<KefinTweaksIntegrationScreen> {
  KefinTweaksService get _service => GetIt.instance<KefinTweaksService>();
  bool _refreshing = false;

  @override
  void initState() {
    super.initState();
    _service.addListener(_onChanged);
    _refresh();
  }

  @override
  void dispose() {
    _service.removeListener(_onChanged);
    super.dispose();
  }

  void _onChanged() {
    if (mounted) setState(() {});
  }

  Future<void> _refresh() async {
    if (_refreshing) return;
    setState(() => _refreshing = true);
    try {
      await _service.refreshAll();
    } finally {
      if (mounted) setState(() => _refreshing = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final caps = _service.allCapabilities.toList();
    return Scaffold(
      appBar: buildSettingsAppBar(
        context,
        const Text('KefinTweaks'),
        actions: [
          IconButton(
            tooltip: 'Refresh',
            icon: _refreshing
                ? const SizedBox(
                    width: 18,
                    height: 18,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                : const Icon(Icons.refresh),
            onPressed: _refreshing ? null : _refresh,
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Detect rows configured via ranaldsgift\'s "KefinTweaks" '
              'plugin. Custom sections, recently released, watch again, '
              'seasonal, and recently added in library are mirrored from the '
              'KefinTweaks configuration on each Jellyfin server.',
              style: theme.textTheme.bodyMedium,
            ),
          ),
          if (caps.isEmpty)
            const Padding(
              padding: EdgeInsets.all(16),
              child: Text('No Jellyfin servers reporting KefinTweaks yet.'),
            )
          else
            ...caps.map(_buildCapabilityTile),
          const Divider(),
          if (_canOpenHomeSections())
            ListTile(
              leading: const Icon(Icons.tune),
              title: const Text('Open Home Sections'),
              subtitle: const Text(
                'Enable, disable, and reorder rows',
              ),
              trailing: const Icon(Icons.chevron_right),
              onTap: () => context.pushSettingsScreen(
                const HomeSectionsScreen(showGeneralOptions: false),
              ),
            ),
        ],
      ),
    );
  }

  bool _canOpenHomeSections() {
    final hssAvailable = GetIt.instance.isRegistered<HomeScreenSectionsService>() &&
        GetIt.instance<HomeScreenSectionsService>().availableServers.isNotEmpty;
    final kefinAvailable = _service.availableServers.isNotEmpty;
    return hssAvailable || kefinAvailable;
  }

  Widget _buildCapabilityTile(KefinTweaksCapability cap) {
    final status = cap.installed
        ? (cap.enabled ? 'Enabled' : 'Installed but disabled')
        : 'Not installed';
    final subtitle = StringBuffer(status);
    if (cap.version != null) subtitle.write(' • v${cap.version}');
    if (cap.sections.isNotEmpty) {
      subtitle.write(' • ${cap.sections.length} row(s) discovered');
    }
    if (cap.lastError != null && !cap.installed) {
      subtitle.write('\n${cap.lastError}');
    }
    return ListTile(
      leading: Icon(
        cap.isAvailable ? Icons.check_circle : Icons.error_outline,
        color: cap.isAvailable ? Colors.green : null,
      ),
      title: Text(cap.serverId),
      subtitle: Text(subtitle.toString()),
      isThreeLine: cap.lastError != null,
    );
  }
}
