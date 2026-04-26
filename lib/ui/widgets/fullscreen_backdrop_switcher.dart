import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/widgets.dart';

class FullscreenBackdropSwitcher extends StatelessWidget {
  final String? imageUrl;
  final Duration duration;
  final Alignment alignment;
  final Duration fadeInDuration;
  final Widget Function(String imageUrl)? imageBuilder;

  const FullscreenBackdropSwitcher({
    super.key,
    required this.imageUrl,
    required this.duration,
    this.alignment = Alignment.topCenter,
    this.fadeInDuration = const Duration(milliseconds: 300),
    this.imageBuilder,
  });

  @override
  Widget build(BuildContext context) {
    final activeImageUrl = imageUrl;
    return AnimatedSwitcher(
      duration: duration,
      layoutBuilder: (currentChild, previousChildren) {
        return Stack(
          fit: StackFit.expand,
          children: [
            ...previousChildren,
            ?currentChild,
          ],
        );
      },
      child: activeImageUrl == null
          ? const SizedBox.expand(key: ValueKey('empty'))
          : KeyedSubtree(
              key: ValueKey(activeImageUrl),
              child:
                  imageBuilder?.call(activeImageUrl) ??
                  CachedNetworkImage(
                    imageUrl: activeImageUrl,
                    fit: BoxFit.cover,
                    alignment: alignment,
                    fadeInDuration: fadeInDuration,
                    errorWidget: (_, _, _) => const SizedBox.shrink(),
                  ),
            ),
    );
  }
}
