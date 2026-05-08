import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';

import '../../preference/user_preferences.dart';
import 'screensaver_content.dart';
import 'screensaver_content_service.dart';
import 'screensaver_controller.dart';
import 'screensaver_view.dart';

class ScreensaverOverlay extends StatefulWidget {
  const ScreensaverOverlay({super.key});

  @override
  State<ScreensaverOverlay> createState() => _ScreensaverOverlayState();
}

class _ScreensaverOverlayState extends State<ScreensaverOverlay> {
  final _controller = GetIt.instance<ScreensaverController>();
  final _preferences = GetIt.instance<UserPreferences>();
  final _contentService = GetIt.instance<ScreensaverContentService>();
  final _focusNode = FocusNode(debugLabel: 'screensaver_overlay');

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onControllerStateChanged);
  }

  @override
  void dispose() {
    _controller.removeListener(_onControllerStateChanged);
    _focusNode.dispose();
    super.dispose();
  }

  void _onControllerStateChanged() {
    if (!_controller.visible || !_focusNode.canRequestFocus) {
      return;
    }

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted || !_controller.visible) return;
      _focusNode.requestFocus();
    });
  }

  void _dismiss() {
    _controller.notifyInteraction(canCancel: true);
  }

  KeyEventResult _onKeyEvent(FocusNode node, KeyEvent event) {
    if (!_controller.visible) {
      return KeyEventResult.ignored;
    }

    if (event is KeyDownEvent || event is KeyRepeatEvent) {
      _dismiss();
    }

    return KeyEventResult.handled;
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: _controller,
      builder: (context, child) {
        final visible = _controller.visible;
        final contentStream = visible ? _contentService.contentStream : null;
        return IgnorePointer(
          ignoring: !visible,
          child: AnimatedOpacity(
            opacity: visible ? 1 : 0,
            duration: const Duration(seconds: 1),
            curve: Curves.easeInOut,
            child: TickerMode(
              enabled: visible,
              child: Focus(
                focusNode: _focusNode,
                onKeyEvent: _onKeyEvent,
                child: Listener(
                  behavior: HitTestBehavior.opaque,
                  onPointerDown: (_) => _dismiss(),
                  onPointerSignal: (_) => _dismiss(),
                  child: ColoredBox(
                    color: Colors.black,
                    child: StreamBuilder<ScreensaverContent>(
                      stream: contentStream,
                      initialData: const ScreensaverLogo(),
                      builder: (context, snapshot) {
                        final content =
                            snapshot.data ?? const ScreensaverLogo();
                        return ScreensaverView(
                          content: content,
                          showClock: _preferences.get(
                            UserPreferences.screensaverShowClock,
                          ),
                          dimmingLevel: _preferences.get(
                            UserPreferences.screensaverDimmingLevel,
                          ),
                          use24HourClock: _preferences.get(
                            UserPreferences.use24HourClock,
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
