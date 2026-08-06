import 'package:dio/dio.dart';

class F1ApiService {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: 'https://api.jolpi.ca/ergast/f1',
      connectTimeout: const Duration(seconds: 15),
      receiveTimeout: const Duration(seconds: 15),
    ),
  );

  Future<Map<String, dynamic>> getCurrentSeason() async {
    final response = await _dio.get('/current.json');
    return response.data;
  }

  Future<Map<String, dynamic>> getDriverStandings() async {
    final response =
        await _dio.get('/current/driverStandings.json');
    return response.data;
  }

  Future<Map<String, dynamic>> getConstructorStandings() async {
    final response =
        await _dio.get('/current/constructorStandings.json');
    return response.data;
  }
}