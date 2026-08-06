import 'package:flutter/material.dart';
import '../../widgets/timeline/race_weekend_timeline.dart';
import '../../models/race.dart';
import '../../widgets/countdown/race_countdown.dart';

class RaceDetailsScreen extends StatelessWidget {
  final Race race;

  const RaceDetailsScreen({
    super.key,
    required this.race,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101010),

      appBar: AppBar(
        title: Text(race.grandPrix),
        backgroundColor: Colors.black,
      ),

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Image.asset(
              race.image,
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            Padding(
              padding: const EdgeInsets.all(20),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    "${race.country} ${race.grandPrix}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 12),

                  Text(
                    race.location,
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                    ),
                  ),

                  const SizedBox(height: 25),

                  RaceCountdown(
                    raceDate: race.raceDate,
                  ),

                  const SizedBox(height: 30),

                  const Text(
                    "Circuit Information",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 20),

                  InfoTile(
                    icon: Icons.straighten,
                    title: "Track Length",
                    value: "${race.trackLength} km",
                  ),

                  InfoTile(
                    icon: Icons.route,
                    title: "Turns",
                    value: race.turns.toString(),
                  ),

                  InfoTile(
                    icon: Icons.flag,
                    title: "Race Laps",
                    value: race.laps.toString(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class InfoTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String value;

  const InfoTile({
    super.key,
    required this.icon,
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFF1E1E1E),
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        leading: Icon(icon, color: Colors.red),
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
        trailing: Text(
          value,
          style: const TextStyle(
            color: Colors.white70,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}