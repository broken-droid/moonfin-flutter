import 'dart:async';

import 'package:flutter/widgets.dart';

/// Wraps a screen subtree and grants focus to the first focusable descendant
/// after the first frame so dpad navigation works on a freshly pushed route.
/// Retries briefly if focusable widgets are not yet registered (e.g. while
/// the screen is loading async data).
class RequestInitialFocus extends StatefulWidget {
  final Widget child;

  const RequestInitialFocus({super.key, required this.child});

  @override
  State<RequestInitialFocus> createState() => _RequestInitialFocusState();
}

class _RequestInitialFocusState extends State<RequestInitialFocus> {
  static const _maxAttempts = 8;
  static const _retryDelay = Duration(milliseconds: 50);
  Timer? _retryTimer;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _tryFocus(0));
  }

  @override
  void dispose() {
    _retryTimer?.cancel();
    super.dispose();
  }

  void _tryFocus(int attempt) {
    if (!mounted) return;
    final scope = FocusScope.of(context);
    if (_scopeHasFocus(scope)) return;

    scope.requestFocus();
    scope.nextFocus();
    if (_scopeHasFocus(scope)) return;

    if (attempt + 1 >= _maxAttempts) return;
    _retryTimer = Timer(_retryDelay, () => _tryFocus(attempt + 1));
  }

  bool _scopeHasFocus(FocusScopeNode scope) {
    if (scope.focusedChild != null) return true;
    final primary = FocusManager.instance.primaryFocus;
    if (primary == null) return false;
    FocusNode? node = primary;
    while (node != null) {
      if (identical(node, scope)) return true;
      node = node.parent;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) => widget.child;
}
