import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';

/// Lightweight perf instrumentation for hunting jank/RAM issues.
///
/// In debug or profile builds this:
///   * logs image cache stats every 2s when changed
///   * logs frames whose build+raster exceeds [_slowFrameMs]
///   * exposes [logImageDecode] for explicit decode-size reporting
class PerfLogger {
  PerfLogger._();

  static bool _started = false;
  static const int _slowFrameMs = 24;
  static const Duration _statsInterval = Duration(seconds: 2);

  static int _lastSize = -1;
  static int _lastBytes = -1;
  static int _lastLive = -1;

  static int _decodeCount = 0;
  static int _decodeBytes = 0;
  static Timer? _decodeFlushTimer;

  static void start() {
    if (_started) return;
    if (!kDebugMode && !kProfileMode) return;
    _started = true;

    SchedulerBinding.instance.addTimingsCallback(_onFrameTimings);
    Timer.periodic(_statsInterval, (_) => _maybeLogCache());
    debugPrint('[PERF] logger started (slow frame > ${_slowFrameMs}ms)');
  }

  static void _onFrameTimings(List<FrameTiming> timings) {
    for (final t in timings) {
      final totalMs =
          (t.totalSpan.inMicroseconds / 1000).toStringAsFixed(1);
      final buildMs =
          (t.buildDuration.inMicroseconds / 1000).toStringAsFixed(1);
      final rasterMs =
          (t.rasterDuration.inMicroseconds / 1000).toStringAsFixed(1);
      final ms = t.totalSpan.inMilliseconds;
      if (ms >= _slowFrameMs) {
        debugPrint(
            '[PERF] slow frame total=${totalMs}ms build=${buildMs}ms raster=${rasterMs}ms');
      }
    }
  }

  static void _maybeLogCache() {
    final cache = PaintingBinding.instance.imageCache;
    final size = cache.currentSize;
    final bytes = cache.currentSizeBytes;
    final live = cache.liveImageCount;
    if (size == _lastSize && bytes == _lastBytes && live == _lastLive) {
      return;
    }
    _lastSize = size;
    _lastBytes = bytes;
    _lastLive = live;
    final mb = (bytes / (1024 * 1024)).toStringAsFixed(1);
    final maxMb =
        (cache.maximumSizeBytes / (1024 * 1024)).toStringAsFixed(0);
    debugPrint(
        '[PERF] imageCache size=$size/${cache.maximumSize} live=$live bytes=${mb}MB/${maxMb}MB pending=${cache.pendingImageCount}');
  }

  /// Call from CachedNetworkImage `imageBuilder` or LayoutBuilder
  /// to attribute decoded image sizes to a URL/source.
  static void logImageDecode(String label, int width, int height) {
    if (!_started) return;
    final bytes = width * height * 4;
    _decodeCount++;
    _decodeBytes += bytes;
    final kb = (bytes / 1024).toStringAsFixed(0);
    debugPrint('[PERF] decode ${width}x$height (${kb}KB) $label');
    _decodeFlushTimer ??= Timer(const Duration(seconds: 3), () {
      final mb = (_decodeBytes / (1024 * 1024)).toStringAsFixed(2);
      debugPrint('[PERF] decode 3s window: $_decodeCount images, ${mb}MB');
      _decodeCount = 0;
      _decodeBytes = 0;
      _decodeFlushTimer = null;
    });
  }
}
