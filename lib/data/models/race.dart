class Race {
  final String grandPrix;
  final String country;
  final String circuit;
  final String location;
  final String image;

  final double trackLength;
  final int laps;
  final int turns;

  final DateTime raceDate;

  final bool finished;
  final bool nextRace;

  const Race({
    required this.grandPrix,
    required this.country,
    required this.circuit,
    required this.location,
    required this.image,
    required this.trackLength,
    required this.laps,
    required this.turns,
    required this.raceDate,
    required this.finished,
    required this.nextRace,
  });
}