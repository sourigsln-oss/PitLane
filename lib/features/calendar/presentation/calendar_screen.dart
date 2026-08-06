import 'package:flutter/material.dart';

import '../../../data/repositories/race_repository.dart';
import '../../../data/services/f1_api_service.dart';
import '../../../data/models/api/race_model.dart';

class CalendarScreen extends StatefulWidget {
  const CalendarScreen({super.key});

  @override
  State<CalendarScreen> createState() =>
      _CalendarScreenState();
}

class _CalendarScreenState
    extends State<CalendarScreen> {

  late Future<List<RaceModel>> races;

  @override
  void initState() {
    super.initState();

    races = RaceRepository(
      api: F1ApiService(),
    ).getRaces();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("2026 Calendar"),
      ),

      body: FutureBuilder<List<RaceModel>>(
        future: races,

        builder: (context, snapshot) {

          if (snapshot.connectionState ==
              ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (snapshot.hasError) {
            return Center(
              child: Text(snapshot.error.toString()),
            );
          }

          final data = snapshot.data!;

          return ListView.builder(
            itemCount: data.length,

            itemBuilder: (_, index) {

              final race = data[index];

              return Card(
                child: ListTile(

                  title: Text(
                    race.raceName,
                  ),

                  subtitle: Text(
                    "${race.Circuit.Location.locality}, ${race.Circuit.Location.country}",
                  ),

                  trailing: Text(
                    race.date,
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}