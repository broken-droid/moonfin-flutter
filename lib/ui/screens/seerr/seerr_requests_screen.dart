import 'package:flutter/material.dart';

import '../../widgets/navigation_layout.dart';

class SeerrRequestsScreen extends StatelessWidget {
  const SeerrRequestsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: NavigationLayout(
        showBackButton: true,
        child: const Center(child: Text('Seerr requests will appear here')),
      ),
    );
  }
}
