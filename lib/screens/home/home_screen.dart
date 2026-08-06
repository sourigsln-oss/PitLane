import 'package:flutter/material.dart';

import '../../data/race_data.dart';
import '../../models/race.dart';
import '../../widgets/countdown/race_countdown.dart';
import '../race_details/race_details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Race nextRace =
        raceData.firstWhere((race) => race.nextRace);

    return Scaffold(
      backgroundColor: const Color(0xFF0D0D0D),

      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          "🏁 PitLane",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [

          // HERO CARD

          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF1B1B1B),
              borderRadius: BorderRadius.circular(24),
            ),

            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start,
              children: [

                ClipRRect(
                  borderRadius:
                      const BorderRadius.vertical(
                    top: Radius.circular(24),
                  ),
                  child: Image.asset(
                    nextRace.image,
                    height: 220,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),

                Padding(
                  padding:
                      const EdgeInsets.all(20),

                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [

                      Text(
                        "${nextRace.country} ${nextRace.grandPrix}",
                        style:
                            const TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight:
                              FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 8),

                      Text(
                        nextRace.location,
                        style:
                            const TextStyle(
                          color:
                              Colors.white70,
                          fontSize: 18,
                        ),
                      ),

                      const SizedBox(height: 20),

                      RaceCountdown(
                        raceDate:
                            nextRace.raceDate,
                      ),

                      const SizedBox(height: 20),

                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) =>
                                    RaceDetailsScreen(
                                  race: nextRace,
                                ),
                              ),
                            );
                          },
                          child: const Text(
                              "View Race"),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 30),

          const Text(
            "Upcoming Races",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 15),

          ...raceData
              .where((race) => !race.finished)
              .map(
                (race) => Card(
                  color:
                      const Color(0xFF1B1B1B),
                  child: ListTile(
                    leading: Text(
                      race.country,
                      style: const TextStyle(
                          fontSize: 22),
                    ),
                    title: Text(
                      race.grandPrix,
                      style:
                          const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text(
                      race.location,
                    ),
                  ),
                ),
              ),

          const SizedBox(height: 30),

          const Text(
            "Driver Standings",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 15),

          const Card(
            color: Color(0xFF1B1B1B),
            child: Column(
              children: [

                ListTile(
                  leading: Text("🥇"),
                  title: Text(
                    "Max Verstappen",
                    style: TextStyle(
                        color: Colors.white),
                  ),
                ),

                Divider(),

                ListTile(
                  leading: Text("🥈"),
                  title: Text(
                    "Lando Norris",
                    style: TextStyle(
                        color: Colors.white),
                  ),
                ),

                Divider(),

                ListTile(
                  leading: Text("🥉"),
                  title: Text(
                    "Charles Leclerc",
                    style: TextStyle(
                        color: Colors.white),
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