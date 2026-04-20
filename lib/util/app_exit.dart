import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'platform_detection.dart';

class AppExit {
  static const MethodChannel _platformChannel = MethodChannel(
    'org.moonfin.androidtv/platform',
  );

  static Future<void> closeApp() async {
    if (PlatformDetection.isAndroid) {
      try {
        final handled =
            await _platformChannel.invokeMethod<bool>('exitApp') ?? false;
        if (handled) return;
      } catch (e, st) {
        debugPrint('[AppExit] Android platform channel error: $e\n$st');
      }
    }

    await SystemNavigator.pop();
  }
}
