import 'dart:async';
import 'package:flutter/material.dart';

class RaceCountdown extends StatefulWidget {
  final DateTime raceDate;

  const RaceCountdown({
    super.key,
    required this.raceDate,
  });

  @override
  State<RaceCountdown> createState() => _RaceCountdownState();
}

class _RaceCountdownState extends State<RaceCountdown> {
  late Timer timer;
  Duration remaining = Duration.zero;

  @override
  void initState() {
    super.initState();

    remaining = widget.raceDate.difference(DateTime.now());

    timer = Timer.periodic(
      const Duration(seconds: 1),
      (_) {
        setState(() {
          remaining = widget.raceDate.difference(DateTime.now());
        });
      },
    );
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (remaining.isNegative) {
      return const Text(
        "Race Started",
        style: TextStyle(
          color: Colors.green,
          fontWeight: FontWeight.bold,
        ),
      );
    }

    return Text(
      "${remaining.inDays}d "
      "${remaining.inHours.remainder(24)}h "
      "${remaining.inMinutes.remainder(60)}m "
      "${remaining.inSeconds.remainder(60)}s",
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.red,
      ),
    );
  }
}