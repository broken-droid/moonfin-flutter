import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

enum KeyboardType {
  alphabetic,
  numeric,
}

const _kKeyboardPanel = Color(0xFF1B2128);
const _kKeyboardPanelBorder = Color(0xFF303845);
const _kKeyboardKeyIdle = Color(0xFF2A323D);
const _kKeyboardKeyIdleBorder = Color(0xFF3A4552);
const _kKeyboardKeySelected = Color(0xFF8FA4B8);
const _kKeyboardTextPrimary = Color(0xFFF4F7FA);
const _kKeyboardTextMuted = Color(0xFFB2BECA);
const _kKeyboardAccent = Color(0xFF9CB2C5);
const _kKeyboardAccentSoft = Color(0xFF3A4756);
const _kKeyboardShadow = Color(0x44000000);
const _kKeyboardAltPanel = Color(0xFF222A33);

class KeyboardController extends ChangeNotifier {
  String _text = '';

  String get text => _text;

  bool _isVisible = false;

  bool get isVisible => _isVisible;

  Function(String)? onTextChanged;
  Function(bool shouldPop)? onKeyboardClosed;

  void addCharacter(String character) {
    _text += character;
    notifyListeners();
    onTextChanged?.call(_text);
  }

  void backspace() {
    if (_text.isNotEmpty) {
      _text = _text.substring(0, _text.length - 1);
      notifyListeners();
      onTextChanged?.call(_text);
    }
  }

  void clear() {
    _text = '';
    notifyListeners();
    onTextChanged?.call(_text);
  }

  void addSpace() {
    _text += ' ';
    notifyListeners();
    onTextChanged?.call(_text);
  }

  void setText(String value) {
    _text = value;
    notifyListeners();
    onTextChanged?.call(_text);
  }

  void show() {
    _isVisible = true;
    notifyListeners();
  }

  void hide(bool shouldPop) {
    _isVisible = false;
    notifyListeners();
    onKeyboardClosed?.call(shouldPop);
  }

  void toggle() => _isVisible ? hide(true) : show();
}

class KeyboardLayouts {
  static const List<List<String>> alphabeticLower = [
    ['q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p'],
    ['a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', '@'],
    ['SHIFT', 'z', 'x', 'c', 'v', 'b', 'n', 'm', '.', 'BACKSPACE'],
    ['123', '<', '>', 'SPACE', '-', '=', 'DONE'],
  ];

  static const List<List<String>> alphabeticUpper = [
    ['Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P'],
    ['A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', '@'],
    ['SHIFT', 'Z', 'X', 'C', 'V', 'B', 'N', 'M', '.', 'BACKSPACE'],
    ['123', '<', '>', 'SPACE', '-', '=', 'DONE'],
  ];

  static const List<List<String>> numeric = [
    ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0'],
    ['!', '@', '#', '\$', '%', '^', '&', '*', '(', ')'],
    ['SHIFT', '[', ']', '{', '}', '/', '\\', '|', ':', 'BACKSPACE'],
    ['ABC', '<', '>', 'SPACE', '_', '+', 'DONE'],
  ];

  static const Map<String, List<String>> alternateCharacters = {
    'a': ['à', 'á', 'â', 'ä', 'ã', 'å', 'æ'],
    'A': ['À', 'Á', 'Â', 'Ä', 'Ã', 'Å', 'Æ'],
    'c': ['ç'],
    'C': ['Ç'],
    'e': ['è', 'é', 'ê', 'ë', 'ē'],
    'E': ['È', 'É', 'Ê', 'Ë', 'Ē'],
    'i': ['ì', 'í', 'î', 'ï', 'ī'],
    'I': ['Ì', 'Í', 'Î', 'Ï', 'Ī'],
    'n': ['ñ'],
    'N': ['Ñ'],
    'o': ['ò', 'ó', 'ô', 'ö', 'õ', 'ø', 'œ'],
    'O': ['Ò', 'Ó', 'Ô', 'Ö', 'Õ', 'Ø', 'Œ'],
    's': ['ß'],
    'u': ['ù', 'ú', 'û', 'ü', 'ū'],
    'U': ['Ù', 'Ú', 'Û', 'Ü', 'Ū'],
    'y': ['ý', 'ÿ'],
    'Y': ['Ý', 'Ÿ'],
    '.': ['!', '?', ',', ';', ':'],
    '-': ['_', '–', '—'],
    '=': ['+', '≈'],
    '<': ['(', '[', '{'],
    '>': [')', ']', '}'],
  };
}

class CustomKeyboard extends StatefulWidget {
  final KeyboardController keyboardController;
  final KeyboardType keyboardType;
  final FocusNode focusNode;

  const CustomKeyboard({
    super.key,
    required this.keyboardController,
    required this.focusNode,
    this.keyboardType = KeyboardType.alphabetic,
  });

  @override
  State<CustomKeyboard> createState() => CustomKeyboardState();
}

class CustomKeyboardState extends State<CustomKeyboard> {
  final ValueNotifier<int> _selectedRow = ValueNotifier<int>(0);
  final ValueNotifier<int> _selectedCol = ValueNotifier<int>(0);
  final ValueNotifier<bool> _isShifted = ValueNotifier<bool>(false);
  late final ValueNotifier<KeyboardType> _activeType;
  final ValueNotifier<List<String>?> _alternateOptions = ValueNotifier<List<String>?>(null);
  final ValueNotifier<int> _alternateIndex = ValueNotifier<int>(0);
  bool _pendingAlternateSelect = false;
  bool _alternateAwaitingSelectRelease = false;

  String get _selectedKey => _currentLayout[_selectedRow.value][_selectedCol.value];

  List<List<String>> get _currentLayout {
    if (_activeType.value == KeyboardType.numeric) {
      return KeyboardLayouts.numeric;
    }
    return _isShifted.value
        ? KeyboardLayouts.alphabeticUpper
        : KeyboardLayouts.alphabeticLower;
  }

  @override
  void initState() {
    super.initState();
    _activeType = ValueNotifier<KeyboardType>(widget.keyboardType);
  }

  @override
  void didUpdateWidget(CustomKeyboard oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.keyboardType != widget.keyboardType) {
      _activeType.value = widget.keyboardType;
      _resetSelection();
    }
  }

  void _resetSelection() {
    _selectedRow.value = 0;
    _selectedCol.value = 0;
  }

  void _switchType() {
    _activeType.value = _activeType.value == KeyboardType.alphabetic
        ? KeyboardType.numeric
        : KeyboardType.alphabetic;
    _isShifted.value = false;
    _dismissAlternates();
    _resetSelection();
  }

  void _onMove(int dRow, int dCol) {
    int nextRow = (_selectedRow.value + dRow).clamp(0, _currentLayout.length - 1);
    int nextCol = _selectedCol.value;

    if (dRow != 0) {
      nextCol = nextCol.clamp(0, _currentLayout[nextRow].length - 1);
    } else {
      final int rowLength = _currentLayout[nextRow].length;
      nextCol = (nextCol + dCol) % rowLength;
      if (nextCol < 0) nextCol += rowLength;
    }
    _selectedRow.value = nextRow;
    _selectedCol.value = nextCol;
    if (_alternateOptions.value != null) {
      _dismissAlternates();
    }
  }

  void _onAction() {
    final key = _currentLayout[_selectedRow.value][_selectedCol.value];
    final controller = widget.keyboardController;

    switch (key) {
      case 'BACKSPACE':
        controller.backspace();
        break;
      case 'SPACE':
        controller.addSpace();
        break;
      case 'SHIFT':
        _isShifted.value = !_isShifted.value;
        break;
      case 'DONE':
        controller.hide(true);
        break;
      case '123':
      case 'ABC':
        _switchType();
        break;
      default:
        controller.addCharacter(key);
        break;
    }
  }

  List<String>? _alternatesForKey(String key) => KeyboardLayouts.alternateCharacters[key];

  bool _openAlternatesForKey(String key) {
    final options = _alternatesForKey(key);
    if (options == null || options.isEmpty) return false;
    _alternateOptions.value = options;
    _alternateIndex.value = 0;
    _alternateAwaitingSelectRelease = true;
    return true;
  }

  void _dismissAlternates() {
    _alternateOptions.value = null;
    _alternateIndex.value = 0;
    _alternateAwaitingSelectRelease = false;
  }

  void _commitAlternateSelection() {
    final options = _alternateOptions.value;
    if (options == null || options.isEmpty) return;
    widget.keyboardController.addCharacter(options[_alternateIndex.value]);
    _dismissAlternates();
  }

  void _handleAlternateMove(int delta) {
    final options = _alternateOptions.value;
    if (options == null || options.isEmpty) return;

    final next = (_alternateIndex.value + delta) % options.length;
    _alternateIndex.value = next < 0 ? next + options.length : next;
  }

  void _startSelectHold() {
    final key = _selectedKey;
    if (_alternatesForKey(key) == null) {
      _onAction();
      return;
    }

    _pendingAlternateSelect = true;
  }

  void _finishSelectHold() {
    final shouldCommitBaseKey = _pendingAlternateSelect;
    _cancelSelectHold();
    if (shouldCommitBaseKey) {
      _onAction();
    }
  }

  void _cancelSelectHold() {
    _pendingAlternateSelect = false;
  }

  KeyEventResult _handleKey(KeyEvent event) {
    if (_alternateOptions.value != null) {
      if (event is! KeyDownEvent && event is! KeyRepeatEvent && event is! KeyUpEvent) {
        return KeyEventResult.ignored;
      }

      if (event is KeyUpEvent &&
          (event.logicalKey == LogicalKeyboardKey.enter ||
              event.logicalKey == LogicalKeyboardKey.select)) {
        if (_alternateAwaitingSelectRelease) {
          _alternateAwaitingSelectRelease = false;
          return KeyEventResult.handled;
        }
        return KeyEventResult.handled;
      }

      if (event is KeyUpEvent &&
          (event.logicalKey == LogicalKeyboardKey.escape ||
              event.logicalKey == LogicalKeyboardKey.exit ||
              event.logicalKey == LogicalKeyboardKey.goBack)) {
        return KeyEventResult.handled;
      }

      if (event is! KeyDownEvent && event is! KeyRepeatEvent) {
        return KeyEventResult.ignored;
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
        _handleAlternateMove(-1);
        return KeyEventResult.handled;
      }
      if (event.logicalKey == LogicalKeyboardKey.arrowUp) {
        _handleAlternateMove(-1);
        return KeyEventResult.handled;
      }
      if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
        _handleAlternateMove(1);
        return KeyEventResult.handled;
      }
      if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
        _handleAlternateMove(1);
        return KeyEventResult.handled;
      }
      if (event.logicalKey == LogicalKeyboardKey.enter ||
          event.logicalKey == LogicalKeyboardKey.select) {
        if (_alternateAwaitingSelectRelease) {
          return KeyEventResult.handled;
        }
        _commitAlternateSelection();
        return KeyEventResult.handled;
      }
      if (event.logicalKey == LogicalKeyboardKey.escape ||
          event.logicalKey == LogicalKeyboardKey.exit ||
          event.logicalKey == LogicalKeyboardKey.goBack) {
        _dismissAlternates();
        return KeyEventResult.handled;
      }
      return KeyEventResult.handled;
    }

    if (event is KeyUpEvent) {
      if (event.logicalKey == LogicalKeyboardKey.escape ||
          event.logicalKey == LogicalKeyboardKey.exit ||
          event.logicalKey == LogicalKeyboardKey.goBack) {
        return KeyEventResult.handled;
      }
      if (event.logicalKey == LogicalKeyboardKey.enter ||
          event.logicalKey == LogicalKeyboardKey.select) {
        _finishSelectHold();
        return KeyEventResult.handled;
      }
      return KeyEventResult.ignored;
    }

    if (event is! KeyDownEvent && event is! KeyRepeatEvent) {
      return KeyEventResult.ignored;
    }

    if (event.logicalKey == LogicalKeyboardKey.backspace) {
      widget.keyboardController.backspace();
      return KeyEventResult.handled;
    }

    final handlers = {
      LogicalKeyboardKey.arrowUp: () => _onMove(-1, 0),
      LogicalKeyboardKey.arrowDown: () => _onMove(1, 0),
      LogicalKeyboardKey.arrowLeft: () => _onMove(0, -1),
      LogicalKeyboardKey.arrowRight: () => _onMove(0, 1),
      LogicalKeyboardKey.escape: () {
        _cancelSelectHold();
        widget.keyboardController.hide(false);
      },
      LogicalKeyboardKey.exit: () {
        _cancelSelectHold();
        widget.keyboardController.hide(false);
      },
      LogicalKeyboardKey.goBack: () {
        _cancelSelectHold();
        widget.keyboardController.hide(false);
      },
    };

    if ((event.logicalKey == LogicalKeyboardKey.enter ||
            event.logicalKey == LogicalKeyboardKey.select) &&
        event is KeyDownEvent) {
      _startSelectHold();
      return KeyEventResult.handled;
    }

    if ((event.logicalKey == LogicalKeyboardKey.enter ||
            event.logicalKey == LogicalKeyboardKey.select) &&
        event is KeyRepeatEvent) {
      if (_pendingAlternateSelect) {
        _pendingAlternateSelect = false;
        _openAlternatesForKey(_selectedKey);
      }
      return KeyEventResult.handled;
    }

    if (handlers.containsKey(event.logicalKey)) {
      handlers[event.logicalKey]?.call();
      return KeyEventResult.handled;
    }

    final character = event.character;
    if (character != null && character.isNotEmpty) {
      final charCode = character.codeUnitAt(0);
      if ((charCode >= 32 && charCode <= 126) || charCode > 127) {
        widget.keyboardController.addCharacter(character);
        return KeyEventResult.handled;
      }
    }

    return KeyEventResult.ignored;
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: widget.keyboardController,
      builder: (context, _) {
        if (!widget.keyboardController.isVisible) {
          return const SizedBox.shrink();
        }

        return SizedBox.expand(
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () => widget.keyboardController.hide(true),
            child: SafeArea(
              top: false,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(24, 12, 24, 16),
                  child: GestureDetector(
                    onTap: () {},
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxWidth: 760),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: _kKeyboardPanel,
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(
                            color: _kKeyboardPanelBorder,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: _kKeyboardShadow,
                              blurRadius: 18,
                              offset: Offset(0, 8),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
                          child: Focus(
                            focusNode: widget.focusNode,
                            onKeyEvent: (_, e) => _handleKey(e),
                            autofocus: true,
                            child: ValueListenableBuilder<KeyboardType>(
                              valueListenable: _activeType,
                              builder: (context, type, _) {
                                return ValueListenableBuilder<bool>(
                                  valueListenable: _isShifted,
                                  builder: (context, shifted, _) {
                                    return ValueListenableBuilder<List<String>?>(
                                      valueListenable: _alternateOptions,
                                      builder: (context, alternateOptions, _) {
                                        return ValueListenableBuilder<int>(
                                          valueListenable: _alternateIndex,
                                          builder: (context, alternateIndex, _) {
                                            return _KeyboardGrid(
                                              layout: _currentLayout,
                                              selectedRow: _selectedRow,
                                              selectedCol: _selectedCol,
                                              isShifted: _isShifted,
                                              alternateOptions: alternateOptions,
                                              alternateIndex: alternateIndex,
                                              onKeyTapped: (int row, int col) {
                                                _selectedRow.value = row;
                                                _selectedCol.value = col;
                                                _onAction();
                                              },
                                              onKeyLongPressed: (int row, int col) {
                                                _selectedRow.value = row;
                                                _selectedCol.value = col;
                                                _openAlternatesForKey(
                                                  _currentLayout[row][col],
                                                );
                                              },
                                              onAlternateTapped: (index) {
                                                _alternateIndex.value = index;
                                                _commitAlternateSelection();
                                              },
                                            );
                                          },
                                        );
                                      },
                                    );
                                  },
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _cancelSelectHold();
    _dismissAlternates();
    _selectedRow.dispose();
    _selectedCol.dispose();
    _isShifted.dispose();
    _activeType.dispose();
    _alternateOptions.dispose();
    _alternateIndex.dispose();
    super.dispose();
  }
}

class _KeyboardGrid extends StatelessWidget {
  final List<List<String>> layout;
  final ValueListenable<int> selectedRow;
  final ValueListenable<int> selectedCol;
  final ValueListenable<bool> isShifted;
  final List<String>? alternateOptions;
  final int alternateIndex;
  final void Function(int row, int col) onKeyTapped;
  final void Function(int row, int col) onKeyLongPressed;
  final ValueChanged<int> onAlternateTapped;

  const _KeyboardGrid({
    required this.layout,
    required this.selectedRow,
    required this.selectedCol,
    required this.isShifted,
    required this.alternateOptions,
    required this.alternateIndex,
    required this.onKeyTapped,
    required this.onKeyLongPressed,
    required this.onAlternateTapped,
  });

  double _getKeyWidth(String key, double base) {
    if (key == 'SPACE') return base * 3.5;
    if (['123', 'ABC', 'DONE'].contains(key)) return base * 1.2;
    return base;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        const double horizontalGapFactor = 0.1;
        const int maxKeysPerRow = 10;
        final double baseWidth =
            constraints.maxWidth /
            (maxKeysPerRow + (maxKeysPerRow - 1) * horizontalGapFactor);
        final double spacing = baseWidth * horizontalGapFactor;

        return Column(
          mainAxisSize: MainAxisSize.min,
          children: List.generate(layout.length, (r) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(layout[r].length, (c) {
                  final key = layout[r][c];
                  return ValueListenableBuilder<int>(
                    valueListenable: selectedRow,
                    builder: (context, sR, _) => ValueListenableBuilder<int>(
                      valueListenable: selectedCol,
                      builder: (context, sC, _) => _KeyboardKey(
                        label: key,
                        isSelected: sR == r && sC == c,
                        isShifted: isShifted,
                        alternateOptions: sR == r && sC == c
                            ? alternateOptions
                            : null,
                        alternateIndex: alternateIndex,
                        width: _getKeyWidth(key, baseWidth),
                        margin: EdgeInsets.only(
                          right: c < layout[r].length - 1 ? spacing : 0,
                        ),
                        onTap: () => onKeyTapped(r, c),
                        onLongPress: () => onKeyLongPressed(r, c),
                        onAlternateTapped: onAlternateTapped,
                      ),
                    ),
                  );
                }),
              ),
            );
          }),
        );
      },
    );
  }
}

class _KeyboardKey extends StatelessWidget {
  final String label;
  final bool isSelected;
  final ValueListenable<bool> isShifted;
  final List<String>? alternateOptions;
  final int alternateIndex;
  final double width;
  final EdgeInsets margin;
  final VoidCallback onTap;
  final VoidCallback onLongPress;
  final ValueChanged<int> onAlternateTapped;

  const _KeyboardKey({
    required this.label,
    required this.isSelected,
    required this.isShifted,
    required this.alternateOptions,
    required this.alternateIndex,
    required this.width,
    required this.margin,
    required this.onTap,
    required this.onLongPress,
    required this.onAlternateTapped,
  });

  @override
  Widget build(BuildContext context) {
    final borderRadius = BorderRadius.circular(4);

    return GestureDetector(
      onTap: onTap,
      onLongPress: KeyboardLayouts.alternateCharacters.containsKey(label)
          ? onLongPress
          : null,
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          Container(
            width: width,
            height: 40,
            margin: margin,
            decoration: BoxDecoration(
              color: isSelected ? _kKeyboardKeySelected : _kKeyboardKeyIdle,
              borderRadius: borderRadius,
              border: Border.all(
                color: isSelected ? _kKeyboardKeySelected : _kKeyboardKeyIdleBorder,
                width: isSelected ? 2 : 1,
              ),
              boxShadow: isSelected
                  ? const [
                      BoxShadow(
                        color: Color(0x12000000),
                        blurRadius: 8,
                        offset: Offset(0, 2),
                      ),
                    ]
                  : null,
            ),
            child: Center(child: _buildContent(context)),
          ),
          if (alternateOptions != null && alternateOptions!.isNotEmpty)
            Positioned(
              bottom: 44,
              child: _AlternateCharacterPopup(
                options: alternateOptions!,
                selectedIndex: alternateIndex,
                onOptionTapped: onAlternateTapped,
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildContent(BuildContext context) {
    final color = isSelected ? Colors.white : _kKeyboardTextPrimary;
    switch (label) {
      case 'BACKSPACE':
        return Icon(Icons.backspace_outlined, color: color, size: 18);
      case 'DONE':
        return Icon(
          Icons.check_circle_outline,
          color: isSelected ? Colors.white : _kKeyboardAccent,
          size: 20,
        );
      case 'SHIFT':
        return ValueListenableBuilder<bool>(
          valueListenable: isShifted,
          builder: (context, shifted, _) => Icon(
            shifted ? Icons.keyboard_capslock : Icons.keyboard_arrow_up,
            color: shifted
                ? (isSelected ? Colors.white : _kKeyboardAccent)
                : color,
            size: 20,
          ),
        );
      case 'SPACE':
        return Container(
          width: width * 0.5,
          height: 4,
          decoration: BoxDecoration(
            color: (isSelected ? Colors.white : _kKeyboardTextMuted)
                .withValues(alpha: 0.65),
            borderRadius: BorderRadius.circular(2),
          ),
        );
      default:
        return Text(
          label,
          style: TextStyle(
            color: color,
            fontSize: 14,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.15,
          ),
        );
    }
  }
}

class _AlternateCharacterPopup extends StatelessWidget {
  final List<String> options;
  final int selectedIndex;
  final ValueChanged<int> onOptionTapped;

  const _AlternateCharacterPopup({
    required this.options,
    required this.selectedIndex,
    required this.onOptionTapped,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      decoration: BoxDecoration(
        color: _kKeyboardAltPanel,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: _kKeyboardPanelBorder),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: List.generate(options.length, (index) {
          final isSelected = index == selectedIndex;
          return GestureDetector(
            onTap: () => onOptionTapped(index),
            child: Container(
              width: 36,
              height: 36,
              margin: EdgeInsets.only(right: index < options.length - 1 ? 6 : 0),
              decoration: BoxDecoration(
                color: isSelected ? _kKeyboardAccentSoft : _kKeyboardKeyIdle,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: isSelected
                      ? _kKeyboardAccent
                      : _kKeyboardKeyIdleBorder,
                ),
              ),
              child: Center(
                child: Text(
                  options[index],
                  style: TextStyle(
                    color: isSelected ? _kKeyboardTextPrimary : _kKeyboardTextMuted,
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
