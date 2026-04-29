import '../preference/preference_constants.dart';
import '../util/platform_detection.dart';

class DeviceProfileBuilder {
  const DeviceProfileBuilder._();

  static Map<String, dynamic> build({
    int? maxBitrateMbps,
    bool ac3Enabled = true,
    MaxVideoResolution maxResolution = MaxVideoResolution.auto,
  }) {
    final bitrateBps = maxBitrateMbps == null ? null : maxBitrateMbps * 1000000;
    return {
      'Name': _profileName(),
      'MaxStaticBitrate': ?bitrateBps,
      'MaxStreamingBitrate': ?bitrateBps,
      'MusicStreamingTranscodingBitrate': 384000,
      'DirectPlayProfiles': [
        {'Type': 'Video'},
        {'Type': 'Audio'},
      ],
      'TranscodingProfiles': _transcodingProfiles(ac3Enabled: ac3Enabled),
      'ContainerProfiles': <Map<String, dynamic>>[],
      'CodecProfiles': _codecProfiles(maxResolution: maxResolution),
      'SubtitleProfiles': _subtitleProfiles(),
    };
  }

  static String _profileName() {
    if (PlatformDetection.isAndroid) return 'Moonfin for Android';
    if (PlatformDetection.isIOS) return 'Moonfin iOS';
    if (PlatformDetection.isMacOS) return 'Moonfin macOS';
    if (PlatformDetection.isWindows) return 'Moonfin Windows';
    if (PlatformDetection.isLinux) return 'Moonfin Linux';
    return 'Moonfin';
  }

  static List<Map<String, dynamic>> _transcodingProfiles({
    required bool ac3Enabled,
  }) {
    final audioCodecs = [
      'aac',
      if (ac3Enabled) ...['ac3', 'eac3'],
      'mp3',
    ].join(',');
    return [
      {
        'Container': 'ts',
        'Type': 'Video',
        'VideoCodec': 'h264',
        'AudioCodec': audioCodecs,
        'Protocol': 'hls',
        'Context': 'Streaming',
        'CopyTimestamps': false,
        'EnableSubtitlesInManifest': false,
        'BreakOnNonKeyFrames': false,
      },
      {
        'Container': 'mp3',
        'Type': 'Audio',
        'AudioCodec': 'mp3',
        'Protocol': 'http',
        'Context': 'Streaming',
      },
    ];
  }

  static List<Map<String, dynamic>> _codecProfiles({
    MaxVideoResolution maxResolution = MaxVideoResolution.auto,
  }) {
    final profiles = <Map<String, dynamic>>[
      {
        'Type': 'Video',
        'Codec': 'hevc,av1',
        'Conditions': [
          {
            'Condition': 'NotEquals',
            'Property': 'VideoRangeType',
            'Value': 'DOVI|DOVIWithHDR10|DOVIWithHDR10Plus',
            'IsRequired': true,
          },
        ],
      },
    ];
    if (maxResolution != MaxVideoResolution.auto) {
      profiles.add(
        {
          'Type': 'Video',
          'Conditions': [
            {
              'Condition': 'LessThanEqual',
              'Property': 'Width',
              'Value': '${maxResolution.width}',
              'IsRequired': true,
            },
            {
              'Condition': 'LessThanEqual',
              'Property': 'Height',
              'Value': '${maxResolution.height}',
              'IsRequired': true,
            },
          ],
        },
      );
    }
    return profiles;
  }

  static List<Map<String, dynamic>> _subtitleProfiles() {
    const formats = [
      'srt', 'subrip', 'ass', 'ssa', 'vtt', 'webvtt',
      'sub', 'ttml', 'pgssub', 'pgs', 'dvbsub', 'dvdsub',
    ];
    return [for (final f in formats) {'Format': f, 'Method': 'External'}];
  }
}
