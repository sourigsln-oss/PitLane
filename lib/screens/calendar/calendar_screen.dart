import 'package:flutter/material.dart';

import '../../data/race_data.dart';
import '../../widgets/race_card.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("2026 Race Calendar"),
      ),

      body: ListView.builder(
        padding: const EdgeInsets.all(16),

        itemCount: raceData.length,

        itemBuilder: (context, index) {

          return RaceCard(
            race: raceData[index],
          );

        },
      ),
    );
  }
}