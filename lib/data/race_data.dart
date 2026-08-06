import '../models/race.dart';

const List<Race> raceData = [

  Race(
    grandPrix: "Australian Grand Prix",
    circuit: "Albert Park",
    date: "15 Mar 2026",
    country: "🇦🇺",
    finished: true,
    nextRace: false,
    image: "assets/images/circuits/albert_park.png",
  ),

  Race(
    grandPrix: "Japanese Grand Prix",
    circuit: "Suzuka",
    date: "29 Mar 2026",
    country: "🇯🇵",
    finished: true,
    nextRace: false,
    image: "assets/images/circuits/suzuka.png",
  ),

  Race(
    grandPrix: "Italian Grand Prix",
    circuit: "Monza",
    date: "6 Sept 2026",
    country: "🇮🇹",
    finished: false,
    nextRace: true,
    image: "assets/images/circuits/monza.png",
  ),

  Race(
    grandPrix: "Singapore Grand Prix",
    circuit: "Marina Bay",
    date: "20 Sept 2026",
    country: "🇸🇬",
    finished: false,
    nextRace: false,
    image: "assets/images/circuits/marina_bay.png",
  ),
];