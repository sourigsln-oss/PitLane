import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'screens/main_screen.dart';

void main() {
  runApp(
    const ProviderScope(
      child: PitLaneApp(),
    ),
  );
}

class PitLaneApp extends StatelessWidget {
  const PitLaneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PitLane",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0B0B0B),

        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFE10600),
          brightness: Brightness.dark,
        ),

        useMaterial3: true,
      ),

      home: const MainScreen(),
    );
  }
}