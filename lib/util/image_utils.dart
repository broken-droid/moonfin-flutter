import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';

/// Utility for analyzing image pixel data.
///
/// Ported from AndroidTV-FireTV PR #86 (benklop).
class ImageUtils {
  ImageUtils._();

  /// Analyze whether an image is primarily dark by sampling pixels
  /// and computing average luminance.
  ///
  /// Returns true if the average luminance of sampled pixels is below 0.5.
  /// Uses a grid sampling approach for efficiency.
  static Future<bool> isImagePrimarilyDark(ui.Image image) async {
    final byteData = await image.toByteData(
      format: ui.ImageByteFormat.rawRgba,
    );
    if (byteData == null) return false;

    final pixels = byteData.buffer.asUint8List();
    final width = image.width;
    final height = image.height;

    // Sample every 10th pixel in a grid pattern
    const sampleStep = 10;
    double totalLuminance = 0;
    int sampleCount = 0;

    for (int y = 0; y < height; y += sampleStep) {
      for (int x = 0; x < width; x += sampleStep) {
        final offset = (y * width + x) * 4;
        if (offset + 2 >= pixels.length) continue;

        final r = pixels[offset] / 255.0;
        final g = pixels[offset + 1] / 255.0;
        final b = pixels[offset + 2] / 255.0;

        // ITU-R BT.709 luminance formula
        totalLuminance += 0.2126 * r + 0.7152 * g + 0.0722 * b;
        sampleCount++;
      }
    }

    if (sampleCount == 0) return false;
    return (totalLuminance / sampleCount) < 0.5;
  }
}
