import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'screensaver_content.dart';

class ScreensaverLibraryContent extends StatelessWidget {
  const ScreensaverLibraryContent({super.key, required this.content});

  final ScreensaverLibrary content;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final logoWidth = constraints.maxWidth * 0.35;
        return Stack(
          fit: StackFit.expand,
          children: [
            TweenAnimationBuilder<double>(
              key: ValueKey(content.switcherKey),
              duration: const Duration(seconds: 30),
              tween: Tween<double>(begin: 1.0, end: 1.1),
              curve: Curves.linear,
              builder: (context, scale, child) {
                return Transform.scale(scale: scale, child: child);
              },
              child: CachedNetworkImage(
                imageUrl: content.backdropUrl,
                fit: BoxFit.cover,
                fadeInDuration: const Duration(milliseconds: 400),
                fadeOutDuration: const Duration(milliseconds: 300),
                errorWidget: (_, _, _) => const ColoredBox(color: Colors.black),
              ),
            ),
            Positioned.fill(
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.center,
                    colors: [
                      Colors.black.withValues(alpha: 0.68),
                      Colors.transparent,
                    ],
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: RadialGradient(
                    center: Alignment.center,
                    radius: 0.95,
                    colors: [
                      Colors.transparent,
                      Colors.black.withValues(alpha: 0.45),
                    ],
                    stops: const [0.55, 1.0],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: _buildLogoOrTitle(logoWidth),
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _buildLogoOrTitle(double maxWidth) {
    final logoUrl = content.logoUrl;
    if (logoUrl != null && logoUrl.isNotEmpty) {
      return ConstrainedBox(
        constraints: BoxConstraints(maxWidth: maxWidth, maxHeight: 75),
        child: CachedNetworkImage(
          imageUrl: logoUrl,
          fit: BoxFit.contain,
          fadeInDuration: const Duration(milliseconds: 300),
          fadeOutDuration: const Duration(milliseconds: 200),
          errorWidget: (_, _, _) => _buildTitle(),
        ),
      );
    }

    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: maxWidth),
      child: _buildTitle(),
    );
  }

  Widget _buildTitle() {
    return Text(
      content.itemName,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 32,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
