import '../preference/preference_constants.dart';
import '../util/platform_detection.dart';

class DeviceProfileBuilder {
  const DeviceProfileBuilder._();

  static Map<String, dynamic> build({
    int? maxBitrateMbps,
    bool ac3Enabled = true,
    MaxVideoResolution maxResolution = MaxVideoResolution.auto,
    bool pgsDirectPlay = true,
    bool assDirectPlay = true,
  }) {
    final bitrateBps = maxBitrateMbps == null ? null : maxBitrateMbps * 1000000;
    return {
      'Name': _profileName(),
      'MaxStaticBitrate': ?bitrateBps,
      'MaxStreamingBitrate': ?bitrateBps,
      'MusicStreamingTranscodingBitrate': 384000,
      'DirectPlayProfiles': _directPlayProfiles(ac3Enabled: ac3Enabled),
      'TranscodingProfiles': _transcodingProfiles(ac3Enabled: ac3Enabled),
      'ContainerProfiles': <Map<String, dynamic>>[],
      'CodecProfiles': _codecProfiles(maxResolution: maxResolution),
      'SubtitleProfiles': _subtitleProfiles(
        pgsDirectPlay: pgsDirectPlay,
        assDirectPlay: assDirectPlay,
      ),
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

  static List<Map<String, dynamic>> _directPlayProfiles({
    required bool ac3Enabled,
  }) {
    const videoCodecs = 'h264,hevc,vp8,vp9,av1,mpeg2video,mpeg4,vc1';
    final audio = [
      'aac',
      if (ac3Enabled) ...['ac3', 'eac3'],
      'mp3',
      'flac',
      'vorbis',
      'opus',
      'dts',
      'truehd',
      'pcm_s16le',
      'pcm_s24le',
    ].join(',');
    return [
      {
        'Container': 'mp4,m4v,mkv,avi,mov',
        'Type': 'Video',
        'VideoCodec': videoCodecs,
        'AudioCodec': audio,
      },
      {
        'Container': 'webm',
        'Type': 'Video',
        'VideoCodec': 'vp8,vp9,av1',
        'AudioCodec': 'vorbis,opus',
      },
      {
        'Container': 'ts,m2ts,mpegts',
        'Type': 'Video',
        'VideoCodec': 'h264,hevc,mpeg2video',
        'AudioCodec': ac3Enabled ? 'aac,ac3,eac3,dts,mp3' : 'aac,dts,mp3',
      },
      {
        'Container': 'wmv,asf',
        'Type': 'Video',
        'VideoCodec': 'vc1,mpeg4',
        'AudioCodec': ac3Enabled ? 'aac,ac3,mp3' : 'aac,mp3',
      },
      {'Container': 'mp3', 'Type': 'Audio'},
      {'Container': 'aac', 'Type': 'Audio'},
      {'Container': 'flac', 'Type': 'Audio'},
      {'Container': 'ogg', 'Type': 'Audio', 'AudioCodec': 'vorbis,opus'},
      {'Container': 'wav', 'Type': 'Audio'},
    ];
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
    final profiles = <Map<String, dynamic>>[];
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

  static List<Map<String, dynamic>> _subtitleProfiles({
    bool pgsDirectPlay = true,
    bool assDirectPlay = true,
  }) {
    const externalFormats = ['srt', 'subrip', 'vtt', 'webvtt', 'sub', 'ttml'];
    final profiles = <Map<String, dynamic>>[
      for (final format in externalFormats) {'Format': format, 'Method': 'External'},
    ];

    for (final format in const ['ass', 'ssa']) {
      profiles.add({
        'Format': format,
        'Method': assDirectPlay ? 'Embed' : 'External',
      });
    }

    for (final format in const ['pgssub', 'pgs', 'dvbsub', 'dvdsub']) {
      profiles.add({
        'Format': format,
        'Method': pgsDirectPlay ? 'Embed' : 'Encode',
      });
    }

    return profiles;
  }
}
