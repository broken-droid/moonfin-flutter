import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:jellyfin_design/jellyfin_design.dart';

import '../../l10n/app_localizations.dart';
import '../../preference/user_preferences.dart';
import 'overlay_sheet.dart';

Future<T?> showStyledPlayerDialog<T>(
  BuildContext context, {
  required String title,
  String? subtitle,
  required Widget Function(BuildContext ctx) builder,
  Widget? footer,
  bool showCancel = false,
  double maxWidth = 440,
}) {
  return showFocusRestoringDialog<T>(
    context: context,
    builder: (dialogContext) {
      final mediaQuery = MediaQuery.of(dialogContext);
      final maxDialogHeight = mediaQuery.size.height -
          mediaQuery.padding.vertical -
          mediaQuery.viewInsets.vertical -
          24;
      return Dialog(
        backgroundColor: Colors.transparent,
        child: Container(
          constraints: BoxConstraints(
            minWidth: 340,
            maxWidth: maxWidth,
            maxHeight: maxDialogHeight,
          ),
          decoration: BoxDecoration(
            color: AppColorScheme.surface.withValues(alpha: 0.9),
            borderRadius: BorderRadius.circular(20),
            border: Border.fromBorderSide(ThemeRegistry.active.borders.chipBorder),
          ),
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(24, 0, 24, subtitle != null ? 4 : 12),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              if (subtitle != null)
                Padding(
                  padding: const EdgeInsets.fromLTRB(24, 0, 24, 12),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      subtitle,
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white.withValues(alpha: 0.54),
                      ),
                    ),
                  ),
                ),
              Container(height: 1, color: Colors.white.withValues(alpha: 0.08)),
              const SizedBox(height: 8),
              Flexible(child: builder(dialogContext)),
              if (footer != null) ...[const SizedBox(height: 4), footer],
              if (showCancel) ...[
                const SizedBox(height: 4),
                Container(height: 1, color: Colors.white.withValues(alpha: 0.08)),
                const SizedBox(height: 4),
                _TrackRow(
                  option: TrackOption(label: AppLocalizations.of(dialogContext).cancel),
                  isSelected: false,
                  onTap: () => Navigator.pop(dialogContext),
                  dimmed: true,
                ),
              ],
            ],
          ),
        ),
      );
    },
  );
}

class TrackOption {
  final String label;
  final String? subtitle;

  const TrackOption({required this.label, this.subtitle});
}

class TrackSelectorDialog {
  TrackSelectorDialog._();

  static Future<int?> show(
    BuildContext context, {
    required String title,
    required List<TrackOption> options,
    int? selectedIndex,
    Widget? footer,
  }) {
    return showStyledPlayerDialog<int>(
      context,
      title: title,
      footer: footer,
      showCancel: true,
      builder: (dialogCtx) => ListView.builder(
        shrinkWrap: true,
        itemCount: options.length,
        itemBuilder: (_, i) => _TrackRow(
          option: options[i],
          isSelected: selectedIndex == i,
          autofocus: selectedIndex == i || (selectedIndex == null && i == 0),
          onTap: () => Navigator.pop(dialogCtx, i),
        ),
      ),
    );
  }
}

class _TrackRow extends StatefulWidget {
  final TrackOption option;
  final bool isSelected;
  final VoidCallback onTap;
  final bool autofocus;
  final bool dimmed;

  const _TrackRow({
    required this.option,
    required this.isSelected,
    required this.onTap,
    this.autofocus = false,
    this.dimmed = false,
  });

  @override
  State<_TrackRow> createState() => _TrackRowState();
}

class _TrackRowState extends State<_TrackRow> {
  final _prefs = GetIt.instance<UserPreferences>();
  final _focusNode = FocusNode();
  bool _isFocused = false;

  @override
  void initState() {
    super.initState();
    _focusNode.addListener(() => setState(() => _isFocused = _focusNode.hasFocus));
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final focusColor = Color(_prefs.get(UserPreferences.focusColor).colorValue);
    final baseColor = widget.dimmed
        ? Colors.white.withValues(alpha: 0.5)
        : Colors.white.withValues(alpha: 0.8);
    final color = _isFocused ? focusColor : baseColor;

    return Focus(
      focusNode: _focusNode,
      autofocus: widget.autofocus,
      onKeyEvent: (_, event) {
        if (event is KeyDownEvent &&
            (event.logicalKey == LogicalKeyboardKey.select ||
                event.logicalKey == LogicalKeyboardKey.enter)) {
          widget.onTap();
          return KeyEventResult.handled;
        }
        return KeyEventResult.ignored;
      },
      child: GestureDetector(
        onTap: widget.onTap,
        child: Container(
          width: double.infinity,
          color: _isFocused ? focusColor.withValues(alpha: 0.2) : Colors.transparent,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
          child: Row(
            children: [
              if (widget.isSelected)
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Icon(Icons.check_circle, color: AppColorScheme.accent, size: 20),
                )
              else
                const Padding(
                  padding: EdgeInsets.only(right: 12),
                  child: Icon(Icons.radio_button_unchecked, color: Colors.white38, size: 20),
                ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.option.label,
                      style: TextStyle(fontSize: 16, color: color),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    if (widget.option.subtitle != null)
                      Text(
                        widget.option.subtitle!,
                        style: TextStyle(fontSize: 12, color: color.withValues(alpha: 0.6)),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
