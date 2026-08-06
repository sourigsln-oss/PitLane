import '../models/race.dart';

final List<Race> raceData = [
  Race(
    grandPrix: "Australian Grand Prix",
    country: "🇦🇺",
    circuit: "Albert Park",
    location: "Melbourne, Australia",
    image: "assets/images/circuits/albert_park.png",
    trackLength: 5.278,
    laps: 58,
    turns: 14,
    raceDate: DateTime(2026, 3, 8, 15, 0),
    finished: true,
    nextRace: false,
  ),

  Race(
    grandPrix: "Japanese Grand Prix",
    country: "🇯🇵",
    circuit: "Suzuka",
    location: "Suzuka, Japan",
    image: "assets/images/circuits/suzuka.png",
    trackLength: 5.807,
    laps: 53,
    turns: 18,
    raceDate: DateTime(2026, 3, 29, 14, 0),
    finished: true,
    nextRace: false,
  ),

  Race(
    grandPrix: "Italian Grand Prix",
    country: "🇮🇹",
    circuit: "Monza",
    location: "Monza, Italy",
    image: "assets/images/circuits/monza.png",
    trackLength: 5.793,
    laps: 53,
    turns: 11,
    raceDate: DateTime(2026, 9, 6, 15, 0),
    finished: false,
    nextRace: true,
  ),

  Race(
    grandPrix: "Singapore Grand Prix",
    country: "🇸🇬",
    circuit: "Marina Bay",
    location: "Singapore",
    image: "assets/images/circuits/marina_bay.png",
    trackLength: 4.940,
    laps: 62,
    turns: 19,
    raceDate: DateTime(2026, 10, 11, 20, 0),
    finished: false,
    nextRace: false,
  ),
];