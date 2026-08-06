// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RaceModel _$RaceModelFromJson(Map<String, dynamic> json) => _RaceModel(
  season: json['season'] as String,
  round: json['round'] as String,
  raceName: json['raceName'] as String,
  date: json['date'] as String,
  time: json['time'] as String?,
  circuit: CircuitModel.fromJson(json['Circuit'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RaceModelToJson(_RaceModel instance) =>
    <String, dynamic>{
      'season': instance.season,
      'round': instance.round,
      'raceName': instance.raceName,
      'date': instance.date,
      'time': instance.time,
      'Circuit': instance.circuit,
    };

_CircuitModel _$CircuitModelFromJson(Map<String, dynamic> json) =>
    _CircuitModel(
      circuitId: json['circuitId'] as String,
      circuitName: json['circuitName'] as String,
      location: LocationModel.fromJson(
        json['Location'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CircuitModelToJson(_CircuitModel instance) =>
    <String, dynamic>{
      'circuitId': instance.circuitId,
      'circuitName': instance.circuitName,
      'Location': instance.location,
    };

_LocationModel _$LocationModelFromJson(Map<String, dynamic> json) =>
    _LocationModel(
      locality: json['locality'] as String,
      country: json['country'] as String,
      lat: json['lat'] as String?,
      long: json['long'] as String?,
    );

Map<String, dynamic> _$LocationModelToJson(_LocationModel instance) =>
    <String, dynamic>{
      'locality': instance.locality,
      'country': instance.country,
      'lat': instance.lat,
      'long': instance.long,
    };
