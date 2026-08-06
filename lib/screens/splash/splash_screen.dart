import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [

            Icon(
              Icons.sports_motorsports,
              size: 120,
              color: Colors.red,
            ),

            SizedBox(height: 25),

            Text(
              "PitLane",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 42,
              ),
            ),

            SizedBox(height: 12),

            Text(
              "Your Formula Racing Companion",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 18,
              ),
            )
          ],
        ),
      ),
    );
  }
}