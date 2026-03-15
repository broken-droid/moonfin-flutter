import 'package:flutter/material.dart';
import 'package:jellyfin_preference/jellyfin_preference.dart';

import '../../../preference/user_preferences.dart';
import '../../widgets/settings/preference_tiles.dart';

class SeerrConfigScreen extends StatelessWidget {
  const SeerrConfigScreen({super.key});

  static const _seerrNsfw = Preference(
    key: 'seerr_nsfw_filter',
    defaultValue: true,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Seerr')),
      body: ListView(
        children: [
          SwitchPreferenceTile(
            preference: UserPreferences.seerrEnabled,
            title: 'Enable Seerr',
            subtitle: 'Show Seerr in navigation (requires Moonfin plugin)',
            icon: Icons.movie_filter,
          ),
          SwitchPreferenceTile(
            preference: _seerrNsfw,
            title: 'NSFW Filter',
            subtitle: 'Hide adult content in results',
            icon: Icons.visibility_off,
          ),
        ],
      ),
    );
  }
}
