/// Build-time distribution channel. Set via
/// `--dart-define=DISTRIBUTION_CHANNEL=<value>` when building.
///
/// Supported values:
///   apk            : Android sideload APK (mobile)
///   aab            : Android App Bundle / Play Store
///   android_tv_apk : Android TV sideload APK
///   android_tv_aab : Android TV App Bundle / Play Store
///   macos_dmg      : macOS DMG (GitHub direct download)
///   macos_pkg      : macOS App Store PKG
///   windows        : Windows installer EXE
///   linux          : Linux direct download (opens browser)
///   linux_aur      : Linux AUR package (no in-app updater)
///   ios_signed     : Signed IPA (App Store)
///   ios_unsigned   : Unsigned IPA (sideload)
enum DistributionChannel {
  apk,
  aab,
  androidTvApk,
  androidTvAab,
  macosDmg,
  macosPkg,
  windows,
  linux,
  linuxAur,
  iosSigned,
  iosUnsigned,
  unknown,
}

class AppDistribution {
  const AppDistribution._();

  static const _raw =
      String.fromEnvironment('DISTRIBUTION_CHANNEL');

  static DistributionChannel get channel {
    switch (_raw.toLowerCase().trim()) {
      case 'apk':
        return DistributionChannel.apk;
      case 'aab':
        return DistributionChannel.aab;
      case 'android_tv_apk':
        return DistributionChannel.androidTvApk;
      case 'android_tv_aab':
        return DistributionChannel.androidTvAab;
      case 'macos_dmg':
        return DistributionChannel.macosDmg;
      case 'macos_pkg':
        return DistributionChannel.macosPkg;
      case 'windows':
        return DistributionChannel.windows;
      case 'linux':
        return DistributionChannel.linux;
      case 'linux_aur':
        return DistributionChannel.linuxAur;
      case 'ios_signed':
        return DistributionChannel.iosSigned;
      case 'ios_unsigned':
        return DistributionChannel.iosUnsigned;
      default:
        return DistributionChannel.unknown;
    }
  }

  /// Whether this build supports in-app update checking and downloading.
  /// Returns false for store/managed distributions (AAB, AUR, PKG, signed IPA).
  static bool get supportsInAppUpdates {
    switch (channel) {
      case DistributionChannel.apk:
      case DistributionChannel.androidTvApk:
      case DistributionChannel.macosDmg:
      case DistributionChannel.windows:
      case DistributionChannel.linux:
        return true;
      default:
        return false;
    }
  }

  /// Whether downloading an update opens a browser instead of downloading
  /// the file in-app. True only for Linux direct builds.
  static bool get opensReleasesInBrowser =>
      channel == DistributionChannel.linux;

  /// Whether this is an Android build that can install an APK.
  static bool get isAndroidApkBuild =>
      channel == DistributionChannel.apk ||
      channel == DistributionChannel.androidTvApk;
}
