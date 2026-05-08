import 'dart:async';

import 'package:flutter/material.dart';

import 'screensaver_bouncing.dart';

class ScreensaverClockHeader extends StatelessWidget {
  const ScreensaverClockHeader({
    super.key,
    required this.use24HourClock,
    required this.dimmingLevel,
  });

  final bool use24HourClock;
  final int dimmingLevel;

  @override
  Widget build(BuildContext context) {
    final alpha = (1.0 - ((dimmingLevel / 100) * 0.7)).clamp(0.0, 1.0);

    return IgnorePointer(
      child: Opacity(
        opacity: alpha,
        child: ScreensaverBouncing(
          childWidth: 150,
          childHeight: 50,
          child: Align(
            alignment: Alignment.center,
            child: _ClockText(
              use24HourClock: use24HourClock,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.w600,
                shadows: [
                  Shadow(
                    color: Colors.black87,
                    blurRadius: 8,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ScreensaverClockModeContent extends StatelessWidget {
  const ScreensaverClockModeContent({super.key, required this.use24HourClock});

  final bool use24HourClock;

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.black,
      child: ScreensaverBouncing(
        childWidth: 320,
        childHeight: 120,
        child: Center(
          child: _ClockText(
            use24HourClock: use24HourClock,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 72,
              fontWeight: FontWeight.w700,
              letterSpacing: 1.5,
              shadows: [
                Shadow(
                  color: Colors.black,
                  blurRadius: 16,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _ClockText extends StatefulWidget {
  const _ClockText({required this.use24HourClock, required this.style});

  final bool use24HourClock;
  final TextStyle style;

  @override
  State<_ClockText> createState() => _ClockTextState();
}

class _ClockTextState extends State<_ClockText> {
  Timer? _timer;
  DateTime _now = DateTime.now();

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 1), (_) {
      if (!mounted) return;
      setState(() {
        _now = DateTime.now();
      });
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Text(_formatTime(_now, widget.use24HourClock), style: widget.style);
  }

  String _formatTime(DateTime dateTime, bool use24HourClock) {
    final minute = dateTime.minute.toString().padLeft(2, '0');
    if (use24HourClock) {
      final hour = dateTime.hour.toString().padLeft(2, '0');
      return '$hour:$minute';
    }

    final hour = dateTime.hour;
    final period = hour >= 12 ? 'PM' : 'AM';
    final hour12 = hour == 0 ? 12 : (hour > 12 ? hour - 12 : hour);
    return '$hour12:$minute $period';
  }
}
