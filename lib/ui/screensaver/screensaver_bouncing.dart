import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class ScreensaverBouncing extends StatefulWidget {
  const ScreensaverBouncing({
    super.key,
    required this.child,
    required this.childWidth,
    required this.childHeight,
    this.margin = 20,
    this.speed = 100,
  });

  final Widget child;
  final double childWidth;
  final double childHeight;
  final double margin;
  final double speed;

  @override
  State<ScreensaverBouncing> createState() => _ScreensaverBouncingState();
}

class _ScreensaverBouncingState extends State<ScreensaverBouncing>
    with SingleTickerProviderStateMixin {
  late final Ticker _ticker;

  Duration? _lastTick;
  Size _viewport = Size.zero;
  double _x = 0;
  double _y = 0;
  double _vx = 0;
  double _vy = 0;

  @override
  void initState() {
    super.initState();
    _setInitialVelocity();
    _ticker = createTicker(_onTick)..start();
  }

  @override
  void dispose() {
    _ticker.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final nextViewport = Size(constraints.maxWidth, constraints.maxHeight);
        if (nextViewport != _viewport) {
          _viewport = nextViewport;
          _lastTick = null;
          _x = ((_viewport.width - widget.childWidth) / 2).clamp(
            widget.margin,
            _maxX,
          );
          _y = ((_viewport.height - widget.childHeight) / 2).clamp(
            widget.margin,
            _maxY,
          );
        }

        return Stack(
          children: [
            Positioned(
              left: _x,
              top: _y,
              width: widget.childWidth,
              height: widget.childHeight,
              child: widget.child,
            ),
          ],
        );
      },
    );
  }

  void _setInitialVelocity() {
    final random = math.Random();
    _vx = random.nextBool() ? widget.speed : -widget.speed;
    _vy = random.nextBool() ? widget.speed : -widget.speed;
  }

  void _onTick(Duration elapsed) {
    final previousTick = _lastTick;
    _lastTick = elapsed;
    if (previousTick == null) return;

    if (_viewport.width <= 0 || _viewport.height <= 0) {
      return;
    }

    final delta = (elapsed - previousTick).inMicroseconds / 1000000;
    var nextX = _x + (_vx * delta);
    var nextY = _y + (_vy * delta);

    final minX = widget.margin;
    final minY = widget.margin;
    final maxX = _maxX;
    final maxY = _maxY;

    if (nextX <= minX) {
      nextX = minX;
      _vx = _vx.abs();
    } else if (nextX >= maxX) {
      nextX = maxX;
      _vx = -_vx.abs();
    }

    if (nextY <= minY) {
      nextY = minY;
      _vy = _vy.abs();
    } else if (nextY >= maxY) {
      nextY = maxY;
      _vy = -_vy.abs();
    }

    if (nextX == _x && nextY == _y) {
      return;
    }

    if (!mounted) return;
    setState(() {
      _x = nextX;
      _y = nextY;
    });
  }

  double get _maxX {
    final value = _viewport.width - widget.childWidth - widget.margin;
    return math.max(widget.margin, value);
  }

  double get _maxY {
    final value = _viewport.height - widget.childHeight - widget.margin;
    return math.max(widget.margin, value);
  }
}
