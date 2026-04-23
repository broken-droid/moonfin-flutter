import 'package:flutter/material.dart';

import '../../../l10n/app_localizations.dart';
import '../../widgets/focus/request_initial_focus.dart';

class StillWatchingScreen extends StatelessWidget {
  final String itemId;

  const StillWatchingScreen({super.key, required this.itemId});

  @override
  Widget build(BuildContext context) =>
      RequestInitialFocus(child: _buildContent(context));

  Widget _buildContent(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          l10n.stillWatching,
          style: const TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
