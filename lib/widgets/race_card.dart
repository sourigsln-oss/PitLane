import 'package:flutter/material.dart';
import '../models/race.dart';
import '../widgets/countdown/race_countdown.dart';

class RaceCard extends StatelessWidget {
  final Race race;

  const RaceCard({
    super.key,
    required this.race,
  });

  @override
  Widget build(BuildContext context) {
    Color badgeColor;
    String badgeText;

    if (race.nextRace) {
      badgeColor = Colors.red;
      badgeText = "NEXT RACE";
    } else if (race.finished) {
      badgeColor = Colors.green;
      badgeText = "FINISHED";
    } else {
      badgeColor = Colors.orange;
      badgeText = "UPCOMING";
    }

    return Card(
      elevation: 8,
      margin: const EdgeInsets.only(bottom: 20),
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            race.image,
            height: 180,
            width: double.infinity,
            fit: BoxFit.cover,
          ),

          Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "${race.country} ${race.grandPrix}",
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 12),

                Row(
                  children: [
                    const Icon(
                      Icons.location_on,
                      color: Colors.red,
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        race.location,
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 10),

                Row(
                  children: [
                    const Icon(Icons.straighten),
                    const SizedBox(width: 8),
                    Text("${race.trackLength} km"),
                  ],
                ),

                const SizedBox(height: 10),

                Row(
                  children: [
                    const Icon(Icons.route),
                    const SizedBox(width: 8),
                    Text("${race.turns} Turns"),
                    const Spacer(),
                    Text("${race.laps} Laps"),
                  ],
                ),

                const SizedBox(height: 15),

                Row(
                  children: [
                    const Icon(Icons.calendar_month),
                    const SizedBox(width: 8),
                    Text(
                      "${race.raceDate.day}/${race.raceDate.month}/${race.raceDate.year}",
                    ),
                  ],
                ),

                const SizedBox(height: 15),

                RaceCountdown(
                  raceDate: race.raceDate,
                ),

                const SizedBox(height: 15),

                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: badgeColor,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    badgeText,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}