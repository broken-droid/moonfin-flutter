import 'package:flutter/services.dart';

import 'cast_target.dart';

class NativeCastChannel {
  static const MethodChannel _channel = MethodChannel('com.moonfin/native_cast');

  const NativeCastChannel();

  Future<List<CastTarget>> discoverGoogleCastTargets() async {
    final raw = await _channel.invokeMethod<List<dynamic>>(
      'discoverGoogleCastTargets',
    );
    if (raw == null) {
      return const [];
    }

    return raw
        .whereType<Map>()
        .map((entry) => entry.cast<String, dynamic>())
        .map(
          (entry) => CastTarget(
            id: entry['id'] as String? ?? '',
            kind: CastTargetKind.googleCast,
            title: entry['title'] as String? ?? 'Google Cast',
            subtitle: entry['subtitle'] as String? ?? '',
          ),
        )
        .where((target) => target.id.isNotEmpty)
        .toList();
  }

  Future<void> startGoogleCastSession({
    required String targetId,
    required String streamUrl,
    required String title,
    String? subtitle,
    String? posterUrl,
    int? startPositionTicks,
  }) async {
    await _channel.invokeMethod<void>('startGoogleCastSession', {
      'targetId': targetId,
      'streamUrl': streamUrl,
      'title': title,
      if (subtitle != null) 'subtitle': subtitle,
      if (posterUrl != null) 'posterUrl': posterUrl,
      if (startPositionTicks != null) 'startPositionTicks': startPositionTicks,
    });
  }

  Future<void> showAirPlayRoutePicker() async {
    await _channel.invokeMethod<void>('showAirPlayRoutePicker');
  }
}
