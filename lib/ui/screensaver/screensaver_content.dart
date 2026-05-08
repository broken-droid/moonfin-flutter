sealed class ScreensaverContent {
  const ScreensaverContent();

  String get switcherKey;
}

class ScreensaverLogo extends ScreensaverContent {
  const ScreensaverLogo();

  @override
  String get switcherKey => 'logo';
}

class ScreensaverClockMode extends ScreensaverContent {
  const ScreensaverClockMode();

  @override
  String get switcherKey => 'clock';
}

class ScreensaverLibrary extends ScreensaverContent {
  const ScreensaverLibrary({
    required this.itemId,
    required this.itemName,
    required this.backdropUrl,
    this.logoUrl,
  });

  final String itemId;
  final String itemName;
  final String backdropUrl;
  final String? logoUrl;

  @override
  String get switcherKey => 'library:$itemId:$backdropUrl';
}
