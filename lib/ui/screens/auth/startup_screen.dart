import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:jellyfin_preference/jellyfin_preference.dart';

import '../../../auth/repositories/server_repository.dart';
import '../../../auth/repositories/session_repository.dart';
import '../../../util/pin_code_util.dart';
import '../../navigation/destinations.dart';
import '../../widgets/pin_entry_dialog.dart';

class StartupScreen extends StatefulWidget {
  const StartupScreen({super.key});

  @override
  State<StartupScreen> createState() => _StartupScreenState();
}

class _StartupScreenState extends State<StartupScreen> {
  @override
  void initState() {
    super.initState();
    _initialize();
  }

  Future<void> _initialize() async {
    final session = GetIt.instance<SessionRepository>();
    final serverRepo = GetIt.instance<ServerRepository>();

    if (session.state != SessionState.ready) {
      await session.stateStream.firstWhere((s) => s == SessionState.ready);
    }

    await serverRepo.loadStoredServers();
    final restored = await session.restoreSession();

    if (!mounted) return;

    if (restored && session.activeUserId != null) {
      final store = GetIt.instance<PreferenceStore>();
      final pinUtil = PinCodeUtil(store, session.activeUserId!);

      if (pinUtil.isPinEnabled) {
        final verified = await PinEntryDialog.show(
          context,
          mode: PinEntryMode.verify,
          onVerify: pinUtil.verifyPin,
          onForgotPin: () {
            if (mounted) context.go(Destinations.serverSelect);
          },
        );

        if (!verified) {
          if (mounted) context.go(Destinations.serverSelect);
          return;
        }
      }

      if (mounted) context.go(Destinations.home);
    } else {
      if (mounted) context.go(Destinations.serverSelect);
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.play_circle_filled, size: 80, color: Color(0xFF00A4DC)),
            SizedBox(height: 24),
            Text(
              'Moonfin',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
