import 'package:flutter/material.dart';
import 'package:jellyfin_preference/jellyfin_preference.dart';

import '../../../preference/user_preferences.dart';
import '../../widgets/settings/preference_tiles.dart';

class JellyseerrConfigScreen extends StatelessWidget {
  const JellyseerrConfigScreen({super.key});

  static const _jellyseerrNsfw = Preference(
    key: 'jellyseerr_nsfw_filter',
    defaultValue: true,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Jellyseerr')),
      body: ListView(
        children: [
          SwitchPreferenceTile(
            preference: UserPreferences.jellyseerrEnabled,
            title: 'Enable Jellyseerr',
            subtitle: 'Show Jellyseerr in navigation (requires Moonfin plugin)',
            icon: Icons.movie_filter,
          ),
          SwitchPreferenceTile(
            preference: _jellyseerrNsfw,
            title: 'NSFW Filter',
            subtitle: 'Hide adult content in results',
            icon: Icons.visibility_off,
          ),
        ],
      ),
    );
  }
}
