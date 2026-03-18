import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:media_kit/media_kit.dart';

import 'app.dart';
import 'data/services/download_notification_service.dart';
import 'di/injection.dart';
import 'util/platform_detection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  MediaKit.ensureInitialized();

  if (PlatformDetection.isMobile) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent,
    ));
  }

  await configureDependencies();

  final notificationService = GetIt.instance<DownloadNotificationService>();
  await notificationService.initialize();

  runApp(const MoonfinApp());
}
