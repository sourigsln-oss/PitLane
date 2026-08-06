import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';
import 'screens/splash/splash_screen.dart';

void main() {
  runApp(const PitLane());
}

class PitLane extends StatelessWidget {
  const PitLane({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PitLane",
      theme: AppTheme.darkTheme,
      home: const SplashScreen(),
    );
  }
}