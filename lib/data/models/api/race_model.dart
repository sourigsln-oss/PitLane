import 'package:freezed_annotation/freezed_annotation.dart';

part 'race_model.freezed.dart';
part 'race_model.g.dart';

@freezed
sealed class RaceModel with _$RaceModel {
  const factory RaceModel({
    required String season,
    required String round,

    @JsonKey(name: 'raceName')
    required String raceName,

    required String date,

    String? time,

    @JsonKey(name: 'Circuit')
    required CircuitModel circuit,
  }) = _RaceModel;

  factory RaceModel.fromJson(Map<String, dynamic> json) =>
      _$RaceModelFromJson(json);
}

@freezed
sealed class CircuitModel with _$CircuitModel {
  const factory CircuitModel({
    required String circuitId,
    required String circuitName,

    @JsonKey(name: 'Location')
    required LocationModel location,
  }) = _CircuitModel;

  factory CircuitModel.fromJson(Map<String, dynamic> json) =>
      _$CircuitModelFromJson(json);
}

@freezed
sealed class LocationModel with _$LocationModel {
  const factory LocationModel({
    required String locality,
    required String country,

    String? lat,
    String? long,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}