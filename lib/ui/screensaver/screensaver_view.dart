import 'package:flutter/material.dart';

import 'screensaver_clock_header.dart';
import 'screensaver_content.dart';
import 'screensaver_library.dart';
import 'screensaver_logo.dart';

class ScreensaverView extends StatelessWidget {
  const ScreensaverView({
    super.key,
    required this.content,
    required this.showClock,
    required this.dimmingLevel,
    required this.use24HourClock,
  });

  final ScreensaverContent content;
  final bool showClock;
  final int dimmingLevel;
  final bool use24HourClock;

  @override
  Widget build(BuildContext context) {
    final effectiveShowClock = showClock || content is ScreensaverClockMode;

    return Stack(
      fit: StackFit.expand,
      children: [
        AnimatedSwitcher(
          duration: const Duration(seconds: 1),
          switchInCurve: Curves.easeOut,
          switchOutCurve: Curves.easeIn,
          transitionBuilder: (child, animation) {
            return FadeTransition(opacity: animation, child: child);
          },
          child: KeyedSubtree(
            key: ValueKey(content.switcherKey),
            child: _buildContent(),
          ),
        ),
        if (dimmingLevel > 0)
          Positioned.fill(
            child: ColoredBox(
              color: Colors.black.withValues(
                alpha: (dimmingLevel / 100).clamp(0.0, 1.0),
              ),
            ),
          ),
        if (effectiveShowClock)
          Positioned.fill(
            child: ScreensaverClockHeader(
              use24HourClock: use24HourClock,
              dimmingLevel: dimmingLevel,
            ),
          ),
      ],
    );
  }

  Widget _buildContent() {
    return switch (content) {
      ScreensaverLogo() => const ScreensaverLogoContent(),
      ScreensaverClockMode() => ScreensaverClockModeContent(
        use24HourClock: use24HourClock,
      ),
      ScreensaverLibrary() => ScreensaverLibraryContent(
        content: content as ScreensaverLibrary,
      ),
    };
  }
}
