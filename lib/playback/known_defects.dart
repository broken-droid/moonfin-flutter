import '../util/platform_detection.dart';

class KnownDefects {
  const KnownDefects._();

  static const Set<String> modelsWithDoViHdr10PlusBug = <String>{
    'AFTKRT',
    'AFTKA',
    'AFTKM',
  };

  static bool get hevcDoviHdr10PlusBug =>
      PlatformDetection.knownHevcDoviHdr10PlusBug ||
      modelHasHevcDoviHdr10PlusBug(PlatformDetection.deviceModel);

  static bool modelHasHevcDoviHdr10PlusBug(String? model) {
    if (model == null) {
      return false;
    }
    return modelsWithDoViHdr10PlusBug.contains(model.trim().toUpperCase());
  }
}
