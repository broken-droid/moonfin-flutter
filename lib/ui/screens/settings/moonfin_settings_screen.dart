import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:server_core/server_core.dart';

import '../../../data/services/plugin_sync_service.dart';
import '../../../preference/user_preferences.dart';
import '../../../util/platform_detection.dart';
import '../../navigation/destinations.dart';
import '../../widgets/settings/preference_tiles.dart';

class MoonfinSettingsScreen extends StatefulWidget {
  const MoonfinSettingsScreen({super.key});

  @override
  State<MoonfinSettingsScreen> createState() => _MoonfinSettingsScreenState();
}

class _MoonfinSettingsScreenState extends State<MoonfinSettingsScreen> {
  void _pushSync() {
    final syncService = GetIt.instance<PluginSyncService>();
    if (syncService.pluginAvailable) {
      final client = GetIt.instance<MediaServerClient>();
      syncService.pushSettings(client);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Moonfin Settings')),
      body: ListView(
        children: [
          SwitchPreferenceTile(
            preference: UserPreferences.pluginSyncEnabled,
            title: 'Server Plugin Sync',
            subtitle: 'Sync settings with Moonfin server plugin',
            icon: Icons.sync,
            onChanged: _pushSync,
          ),
          const Divider(),
          SwitchPreferenceTile(
            preference: UserPreferences.themeMusicEnabled,
            title: 'Theme Music',
            subtitle: 'Play theme music on detail pages',
            icon: Icons.music_note,
            onChanged: _pushSync,
          ),
          SliderPreferenceTile(
            preference: UserPreferences.themeMusicVolume,
            title: 'Theme Music Volume',
            icon: Icons.volume_up,
            min: 0,
            max: 100,
            divisions: 20,
            labelOf: (v) => '$v%',
            onChangeEnd: _pushSync,
          ),
          if (!PlatformDetection.isMobile)
            SwitchPreferenceTile(
              preference: UserPreferences.themeMusicOnHomeRows,
              title: 'Theme Music on Home Rows',
              subtitle: 'Play when browsing home screen',
              icon: Icons.queue_music,
              onChanged: _pushSync,
            ),
          const Divider(),
          StringPickerPreferenceTile(
            preference: UserPreferences.seasonalSurprise,
            title: 'Seasonal Effects',
            icon: Icons.celebration,
            options: const {
              'none': 'None',
              'snow': 'Snow',
              'fireworks': 'Fireworks',
              'confetti': 'Confetti',
              'leaves': 'Falling Leaves',
            },
            onChanged: _pushSync,
          ),
          const Divider(),
          SwitchPreferenceTile(
            preference: UserPreferences.enableAdditionalRatings,
            title: 'Additional Ratings',
            subtitle: 'Show MDBList and TMDB ratings',
            icon: Icons.star,
            onChanged: _pushSync,
          ),
          SwitchPreferenceTile(
            preference: UserPreferences.showRatingLabels,
            title: 'Rating Labels',
            subtitle: 'Show labels next to rating icons',
            icon: Icons.label,
            onChanged: _pushSync,
          ),
          SwitchPreferenceTile(
            preference: UserPreferences.enableEpisodeRatings,
            title: 'Episode Ratings',
            subtitle: 'Show ratings on individual episodes',
            icon: Icons.stars,
            onChanged: _pushSync,
          ),
          ListTile(
            leading: const Icon(Icons.reorder),
            title: const Text('Rating Sources'),
            subtitle: const Text('Select and reorder rating sources'),
            onTap: () => context.push(Destinations.settingsRatings),
          ),
          const Divider(),
          if (PlatformDetection.isDesktop)
            SwitchPreferenceTile(
              preference: UserPreferences.updateNotificationsEnabled,
              title: 'Update Notifications',
              subtitle: 'Show when updates are available',
              icon: Icons.system_update,
            ),
        ],
      ),
    );
  }
}
