import 'package:flutter/material.dart';

class FocusTheme {
  static const double scale = 1.02;
  static const double borderWidth = 2.5;
  static const double defaultBorderRadius = 8.0;
  static const Duration animationDuration = Duration(milliseconds: 150);

  static BoxDecoration focusDecoration({
    required bool isFocused,
    double radius = defaultBorderRadius,
    Color? color,
    Color? backgroundColor,
  }) {
    return BoxDecoration(
      color: backgroundColor,
      borderRadius: BorderRadius.circular(radius),
      border: isFocused && color != null
          ? Border.all(color: color, width: borderWidth)
          : null,
    );
  }

  static Color resolveColor(BuildContext context, Color? override) =>
      override ?? Theme.of(context).colorScheme.primary;
}
