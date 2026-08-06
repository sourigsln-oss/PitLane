import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../repositories/race_repository.dart';
import '../services/f1_api_service.dart';

final apiProvider = Provider<F1ApiService>((ref) {
  return F1ApiService();
});

final raceRepositoryProvider = Provider<RaceRepository>((ref) {
  return RaceRepository(
    api: ref.read(apiProvider),
  );
});