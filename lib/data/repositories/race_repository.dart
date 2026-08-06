import '../models/api/race_model.dart';
import '../services/f1_api_service.dart';

class RaceRepository {
  final F1ApiService api;

  RaceRepository({
    required this.api,
  });

  Future<List<RaceModel>> getRaces() async {
    final data = await api.getCurrentSeason();

    final races =
        data["MRData"]["RaceTable"]["Races"] as List;

    return races
        .map((e) => RaceModel.fromJson(e))
        .toList();
  }
}