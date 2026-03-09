import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import '../../../preference/preference_constants.dart';
import '../../../preference/user_preferences.dart';
import '../../widgets/navigation_layout.dart';

class AppearanceSettingsScreen extends StatefulWidget {
  const AppearanceSettingsScreen({super.key});

  @override
  State<AppearanceSettingsScreen> createState() =>
      _AppearanceSettingsScreenState();
}

class _AppearanceSettingsScreenState extends State<AppearanceSettingsScreen> {
  final _prefs = GetIt.instance<UserPreferences>();

  @override
  Widget build(BuildContext context) {
    final navbarPosition = _prefs.get(UserPreferences.navbarPosition);

    return Scaffold(
      appBar: AppBar(title: const Text('Appearance')),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.view_sidebar),
            title: const Text('Navigation Style'),
            subtitle: Text(
              navbarPosition == NavbarPosition.top ? 'Top Bar' : 'Left Sidebar',
            ),
            onTap: () {
              final newPos = navbarPosition == NavbarPosition.top
                  ? NavbarPosition.left
                  : NavbarPosition.top;
              _prefs.set(UserPreferences.navbarPosition, newPos);
              NavigationLayout.positionNotifier.value = newPos;
              setState(() {});
            },
          ),
          const ListTile(
            leading: Icon(Icons.palette),
            title: Text('Theme'),
            subtitle: Text('Dark'),
          ),
          const ListTile(
            leading: Icon(Icons.border_outer),
            title: Text('Focus Border Color'),
            subtitle: Text('White'),
          ),
          const ListTile(
            leading: Icon(Icons.visibility),
            title: Text('Watched Indicators'),
            subtitle: Text('Always'),
          ),
        ],
      ),
    );
  }
}
