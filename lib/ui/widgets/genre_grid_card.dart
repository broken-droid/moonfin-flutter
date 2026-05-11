import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:moonfin_design/moonfin_design.dart';

import '../../preference/user_preferences.dart';
import '../../util/platform_detection.dart';
import 'bounded_network_image.dart';
import 'marquee_text.dart';
import '../../util/focus/dpad_keys.dart';
import 'focus/focus_theme.dart';
import '../mixins/focus_state_mixin.dart';

class GenreCardData {
  final String id;
  final String name;
  int itemCount;
  String? imageUrl;
  String? backdropUrl;

  GenreCardData({
    required this.id,
    required this.name,
    required this.itemCount,
    this.imageUrl,
    this.backdropUrl,
  });
}

class GenreGridCard extends StatefulWidget {
  final GenreCardData genre;
  final VoidCallback onTap;
  final ValueChanged<bool>? onHover;
  final bool centerTitle;
  final Color? focusColor;
  final bool cardFocusExpansion;

  const GenreGridCard({
    super.key,
    required this.genre,
    required this.onTap,
    this.onHover,
    this.centerTitle = false,
    this.focusColor,
    this.cardFocusExpansion = true,
  });

  @override
  State<GenreGridCard> createState() => _GenreGridCardState();
}

class _GenreGridCardState extends State<GenreGridCard> with FocusStateMixin {
  @override
  Widget build(BuildContext context) {
    final borderColor =
        widget.focusColor ?? Theme.of(context).colorScheme.primary;
    final showMarquee = hovered || focused;
    final imageUrl = widget.genre.imageUrl ?? widget.genre.backdropUrl;
    final desktopScale = PlatformDetection.useDesktopUi
        ? GetIt.instance<UserPreferences>()
            .get(UserPreferences.desktopUiScale)
            .scaleFactor
        : 1.0;
    final titleStyle = TextStyle(
      fontSize: 16 * desktopScale,
      fontWeight: FontWeight.w600,
      color: AppColorScheme.onSurface,
    );
    final subtitleStyle = TextStyle(
      fontSize: 12 * desktopScale,
      color: AppColorScheme.onSurface.withAlpha(178),
    );
    final textScaler = MediaQuery.textScalerOf(context);

    double lineHeightFor(TextStyle style, {int lines = 1}) {
      final fontSize = style.fontSize ?? 12;
      final height = style.height ?? 1.2;
      return (textScaler.scale(fontSize) * height * lines) + 2;
    }

    final titleMaxLines = widget.centerTitle ? 2 : 1;
    final titleHeight = lineHeightFor(titleStyle, lines: titleMaxLines);
    final subtitleHeight = lineHeightFor(subtitleStyle);
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (_) {
        setHovered(true);
        widget.onHover?.call(true);
      },
      onExit: (_) {
        setHovered(false);
        widget.onHover?.call(false);
      },
      child: Focus(
        onFocusChange: (focused) => setFocused(focused),
        onKeyEvent: (_, event) {
          if (isActivateKey(event)) {
            widget.onTap();
            return KeyEventResult.handled;
          }
          return KeyEventResult.ignored;
        },
        child: GestureDetector(
          onTap: widget.onTap,
          child: AnimatedScale(
            scale: widget.cardFocusExpansion && showFocusBorder ? 1.03 : 1.0,
            duration: const Duration(milliseconds: 150),
            child: DecoratedBox(
              position: DecorationPosition.foreground,
              decoration: FocusTheme.focusDecoration(
                isFocused: showFocusBorder,
                radius: 10,
                color: borderColor,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    if (imageUrl != null)
                      BoundedNetworkImage(
                        imageUrl: imageUrl,
                        fadeInDuration: const Duration(milliseconds: 200),
                        errorBuilder: (_, _, _) => Container(
                          color: AppColorScheme.surface.withValues(alpha: 0.35),
                        ),
                      )
                    else
                      Container(
                        color: AppColorScheme.surface.withValues(alpha: 0.35),
                      ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.transparent,
                            AppColorScheme.scrim.withAlpha(180),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12 * desktopScale,
                      right: 12 * desktopScale,
                      bottom: 10 * desktopScale,
                      child: Column(
                        crossAxisAlignment: widget.centerTitle
                            ? CrossAxisAlignment.center
                            : CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            height: titleHeight,
                            child: showMarquee
                                ? MarqueeText(
                                    text: widget.genre.name,
                                    style: titleStyle,
                                  )
                                : Text(
                                    widget.genre.name,
                                    maxLines: titleMaxLines,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: widget.centerTitle
                                        ? TextAlign.center
                                        : TextAlign.start,
                                    style: titleStyle,
                                  ),
                          ),
                          if (widget.genre.itemCount > 0)
                            SizedBox(
                              height: subtitleHeight,
                              child: showMarquee
                                  ? MarqueeText(
                                      text: '${widget.genre.itemCount} items',
                                      style: subtitleStyle,
                                    )
                                  : Text(
                                      '${widget.genre.itemCount} items',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: subtitleStyle,
                                    ),
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
