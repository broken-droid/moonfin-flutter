import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About')),
      body: ListView(
        children: [
          const SizedBox(height: 32),
          Center(child: Image.asset('assets/images/logo_and_text.png', height: 80)),
          const SizedBox(height: 4),
          const Center(child: Text('Version 0.1.0')),
          const SizedBox(height: 24),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.description),
            title: const Text('Open Source Licenses'),
            onTap: () => showLicensePage(
              context: context,
              applicationName: 'Moonfin',
              applicationVersion: '0.1.0',
              applicationIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/logo_and_text.png', height: 48),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.code),
            title: const Text('Source Code'),
            subtitle: const Text('https://github.com/Moonfin-Client/Mobile-Desktop'),
            onTap: () => launchUrl(Uri.parse('https://github.com/Moonfin-Client/Mobile-Desktop')),
          ),
        ],
      ),
    );
  }
}
