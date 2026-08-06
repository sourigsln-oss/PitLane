import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../data/providers/race_provider.dart';

class CalendarScreen extends ConsumerWidget {
  const CalendarScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final races = ref.watch(racesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("2026 Race Calendar"),
      ),

      body: races.when(
        loading: () =>
            const Center(
              child: CircularProgressIndicator(),
            ),

        error: (error, stack) =>
            Center(
              child: Text(error.toString()),
            ),

        data: (raceList) {
          return RefreshIndicator(
            onRefresh: () async {
              ref.invalidate(racesProvider);
              await ref.read(racesProvider.future);
            },

            child: ListView.builder(
              itemCount: raceList.length,

              itemBuilder: (context, index) {
                final race = raceList[index];

                return Card(
                  margin: const EdgeInsets.all(10),

                  child: ListTile(
                    title: Text(race.raceName),

                    subtitle: Text(
                      "${race.circuit.location.locality}, ${race.circuit.location.country}",
                    ),

                    trailing: Text(race.date),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}