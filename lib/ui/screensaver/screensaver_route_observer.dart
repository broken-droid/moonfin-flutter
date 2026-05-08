import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'screensaver_controller.dart';

class ScreensaverRouteObserver extends NavigatorObserver {
  void _recordRouteInteraction() {
    if (!GetIt.instance.isRegistered<ScreensaverController>()) return;
    GetIt.instance<ScreensaverController>().notifyInteraction(canCancel: true);
  }

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    _recordRouteInteraction();
    super.didPush(route, previousRoute);
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    _recordRouteInteraction();
    super.didPop(route, previousRoute);
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    _recordRouteInteraction();
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
  }
}
