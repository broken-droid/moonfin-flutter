import 'dart:ui' as ui;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../util/image_utils.dart';

/// A logo display widget with adaptive shadow.
///
/// Analyzes the logo image brightness and applies a contrasting shadow
/// (white shadow for dark images, black shadow for light images).
///
/// Ported from AndroidTV-FireTV PR #86 (benklop).
class LogoView extends StatefulWidget {
  /// URL of the logo image to display.
  final String? imageUrl;

  /// Pre-loaded image data. If provided, [imageUrl] is ignored.
  final ImageProvider? imageProvider;

  /// Maximum height for the logo.
  final double maxHeight;

  /// Maximum width for the logo.
  final double maxWidth;

  /// Whether to apply a blur effect behind the shadow (API 31+ equivalent).
  final bool enableBlur;

  const LogoView({
    super.key,
    this.imageUrl,
    this.imageProvider,
    this.maxHeight = 80,
    this.maxWidth = 200,
    this.enableBlur = false,
  });

  @override
  State<LogoView> createState() => _LogoViewState();
}

class _LogoViewState extends State<LogoView> {
  bool _isDark = false;
  bool _analyzed = false;

  ImageProvider? get _effectiveProvider {
    if (widget.imageProvider != null) return widget.imageProvider;
    if (widget.imageUrl != null && widget.imageUrl!.isNotEmpty) {
      return CachedNetworkImageProvider(widget.imageUrl!);
    }
    return null;
  }

  void _analyzeImage(ImageProvider provider) {
    final stream = provider.resolve(ImageConfiguration.empty);
    late ImageStreamListener listener;
    listener = ImageStreamListener((info, _) {
      stream.removeListener(listener);
      _checkBrightness(info.image);
    });
    stream.addListener(listener);
  }

  Future<void> _checkBrightness(ui.Image image) async {
    final isDark = await ImageUtils.isImagePrimarilyDark(image);
    if (mounted) {
      setState(() {
        _isDark = isDark;
        _analyzed = true;
      });
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final provider = _effectiveProvider;
    if (provider != null && !_analyzed) {
      _analyzeImage(provider);
    }
  }

  @override
  void didUpdateWidget(LogoView oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.imageUrl != oldWidget.imageUrl ||
        widget.imageProvider != oldWidget.imageProvider) {
      _analyzed = false;
      final provider = _effectiveProvider;
      if (provider != null) {
        _analyzeImage(provider);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final provider = _effectiveProvider;
    if (provider == null) return const SizedBox.shrink();

    final shadowColor = _analyzed
        ? (_isDark ? Colors.white.withValues(alpha: 0.6) : Colors.black.withValues(alpha: 0.6))
        : Colors.black.withValues(alpha: 0.4);

    return Container(
      constraints: BoxConstraints(
        maxHeight: widget.maxHeight,
        maxWidth: widget.maxWidth,
      ),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: shadowColor,
            blurRadius: 8,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Image(
        image: provider,
        fit: BoxFit.contain,
        errorBuilder: (_, __, ___) => const SizedBox.shrink(),
      ),
    );
  }
}
