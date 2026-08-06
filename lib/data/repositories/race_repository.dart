import '../services/f1_api_service.dart';

class RaceRepository {
  final F1ApiService api;

  RaceRepository({
    required this.api,
  });

  Future<Map<String, dynamic>> currentSeason() {
    return api.getCurrentSeason();
  }

  Future<Map<String, dynamic>> driverStandings() {
    return api.getDriverStandings();
  }

  Future<Map<String, dynamic>> constructorStandings() {
    return api.getConstructorStandings();
  }
}