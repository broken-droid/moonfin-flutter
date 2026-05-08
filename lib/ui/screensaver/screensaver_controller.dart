import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:wakelock_plus/wakelock_plus.dart';

import '../../preference/user_preferences.dart';

class ScreensaverController extends ChangeNotifier {
  ScreensaverController(this._preferences) {
    _preferences.addListener(_onPreferencesChanged);
    unawaited(_setWakeLockEnabled(true));
    notifyInteraction(canCancel: true);
  }

  final UserPreferences _preferences;

  Timer? _timer;
  bool _visible = false;
  bool _activityPaused = false;
  bool _playbackActive = false;

  bool get visible => _visible;

  bool get _inAppEnabled =>
      _preferences.get(UserPreferences.screensaverInAppEnabled);

  Duration get _timeout {
    final timeoutMs = _preferences
        .get(UserPreferences.screensaverInAppTimeout)
        .clamp(0, 1800000);
    return Duration(milliseconds: timeoutMs);
  }

  bool get activityPaused => _activityPaused;

  set activityPaused(bool value) {
    if (_activityPaused == value) return;
    _activityPaused = value;
    unawaited(_setWakeLockEnabled(!value));
    notifyInteraction(canCancel: true);
  }

  void setPlaybackActive(bool value) {
    if (_playbackActive == value) return;
    _playbackActive = value;
    notifyInteraction(canCancel: !value);
  }

  void notifyInteraction({required bool canCancel}) {
    _timer?.cancel();

    if (_visible &&
        (canCancel || !_inAppEnabled || _activityPaused || _playbackActive)) {
      _setVisible(false);
    }

    if (_inAppEnabled && !_activityPaused && !_playbackActive) {
      _timer = Timer(_timeout, () {
        if (_inAppEnabled && !_activityPaused && !_playbackActive) {
          _setVisible(true);
        }
      });
    }
  }

  Future<void> _setWakeLockEnabled(bool enabled) async {
    try {
      if (enabled) {
        await WakelockPlus.enable();
      } else {
        await WakelockPlus.disable();
      }
    } catch (_) {}
  }

  void _setVisible(bool value) {
    if (_visible == value) return;
    _visible = value;
    notifyListeners();
  }

  void _onPreferencesChanged() {
    if (!_inAppEnabled && _visible) {
      _setVisible(false);
    }
    notifyInteraction(canCancel: false);
  }

  @override
  void dispose() {
    _timer?.cancel();
    unawaited(_setWakeLockEnabled(false));
    _preferences.removeListener(_onPreferencesChanged);
    super.dispose();
  }
}
