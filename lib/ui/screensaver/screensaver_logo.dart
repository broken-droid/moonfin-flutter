import 'package:flutter/material.dart';

import 'screensaver_bouncing.dart';

class ScreensaverLogoContent extends StatelessWidget {
  const ScreensaverLogoContent({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.black,
      child: ScreensaverBouncing(
        childWidth: 400,
        childHeight: 200,
        child: Image.asset(
          'assets/images/logo_and_text.png',
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
