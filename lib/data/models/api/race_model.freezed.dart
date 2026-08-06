// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'race_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RaceModel {

 String get season; String get round;@JsonKey(name: 'raceName') String get raceName; String get date; String? get time;@JsonKey(name: 'Circuit') CircuitModel get circuit;
/// Create a copy of RaceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RaceModelCopyWith<RaceModel> get copyWith => _$RaceModelCopyWithImpl<RaceModel>(this as RaceModel, _$identity);

  /// Serializes this RaceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RaceModel&&(identical(other.season, season) || other.season == season)&&(identical(other.round, round) || other.round == round)&&(identical(other.raceName, raceName) || other.raceName == raceName)&&(identical(other.date, date) || other.date == date)&&(identical(other.time, time) || other.time == time)&&(identical(other.circuit, circuit) || other.circuit == circuit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,season,round,raceName,date,time,circuit);

@override
String toString() {
  return 'RaceModel(season: $season, round: $round, raceName: $raceName, date: $date, time: $time, circuit: $circuit)';
}


}

/// @nodoc
abstract mixin class $RaceModelCopyWith<$Res>  {
  factory $RaceModelCopyWith(RaceModel value, $Res Function(RaceModel) _then) = _$RaceModelCopyWithImpl;
@useResult
$Res call({
 String season, String round,@JsonKey(name: 'raceName') String raceName, String date, String? time,@JsonKey(name: 'Circuit') CircuitModel circuit
});


$CircuitModelCopyWith<$Res> get circuit;

}
/// @nodoc
class _$RaceModelCopyWithImpl<$Res>
    implements $RaceModelCopyWith<$Res> {
  _$RaceModelCopyWithImpl(this._self, this._then);

  final RaceModel _self;
  final $Res Function(RaceModel) _then;

/// Create a copy of RaceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? season = null,Object? round = null,Object? raceName = null,Object? date = null,Object? time = freezed,Object? circuit = null,}) {
  return _then(_self.copyWith(
season: null == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String,round: null == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as String,raceName: null == raceName ? _self.raceName : raceName // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,circuit: null == circuit ? _self.circuit : circuit // ignore: cast_nullable_to_non_nullable
as CircuitModel,
  ));
}
/// Create a copy of RaceModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CircuitModelCopyWith<$Res> get circuit {
  
  return $CircuitModelCopyWith<$Res>(_self.circuit, (value) {
    return _then(_self.copyWith(circuit: value));
  });
}
}


/// Adds pattern-matching-related methods to [RaceModel].
extension RaceModelPatterns on RaceModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RaceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RaceModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RaceModel value)  $default,){
final _that = this;
switch (_that) {
case _RaceModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RaceModel value)?  $default,){
final _that = this;
switch (_that) {
case _RaceModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String season,  String round, @JsonKey(name: 'raceName')  String raceName,  String date,  String? time, @JsonKey(name: 'Circuit')  CircuitModel circuit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RaceModel() when $default != null:
return $default(_that.season,_that.round,_that.raceName,_that.date,_that.time,_that.circuit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String season,  String round, @JsonKey(name: 'raceName')  String raceName,  String date,  String? time, @JsonKey(name: 'Circuit')  CircuitModel circuit)  $default,) {final _that = this;
switch (_that) {
case _RaceModel():
return $default(_that.season,_that.round,_that.raceName,_that.date,_that.time,_that.circuit);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String season,  String round, @JsonKey(name: 'raceName')  String raceName,  String date,  String? time, @JsonKey(name: 'Circuit')  CircuitModel circuit)?  $default,) {final _that = this;
switch (_that) {
case _RaceModel() when $default != null:
return $default(_that.season,_that.round,_that.raceName,_that.date,_that.time,_that.circuit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RaceModel implements RaceModel {
  const _RaceModel({required this.season, required this.round, @JsonKey(name: 'raceName') required this.raceName, required this.date, this.time, @JsonKey(name: 'Circuit') required this.circuit});
  factory _RaceModel.fromJson(Map<String, dynamic> json) => _$RaceModelFromJson(json);

@override final  String season;
@override final  String round;
@override@JsonKey(name: 'raceName') final  String raceName;
@override final  String date;
@override final  String? time;
@override@JsonKey(name: 'Circuit') final  CircuitModel circuit;

/// Create a copy of RaceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RaceModelCopyWith<_RaceModel> get copyWith => __$RaceModelCopyWithImpl<_RaceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RaceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RaceModel&&(identical(other.season, season) || other.season == season)&&(identical(other.round, round) || other.round == round)&&(identical(other.raceName, raceName) || other.raceName == raceName)&&(identical(other.date, date) || other.date == date)&&(identical(other.time, time) || other.time == time)&&(identical(other.circuit, circuit) || other.circuit == circuit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,season,round,raceName,date,time,circuit);

@override
String toString() {
  return 'RaceModel(season: $season, round: $round, raceName: $raceName, date: $date, time: $time, circuit: $circuit)';
}


}

/// @nodoc
abstract mixin class _$RaceModelCopyWith<$Res> implements $RaceModelCopyWith<$Res> {
  factory _$RaceModelCopyWith(_RaceModel value, $Res Function(_RaceModel) _then) = __$RaceModelCopyWithImpl;
@override @useResult
$Res call({
 String season, String round,@JsonKey(name: 'raceName') String raceName, String date, String? time,@JsonKey(name: 'Circuit') CircuitModel circuit
});


@override $CircuitModelCopyWith<$Res> get circuit;

}
/// @nodoc
class __$RaceModelCopyWithImpl<$Res>
    implements _$RaceModelCopyWith<$Res> {
  __$RaceModelCopyWithImpl(this._self, this._then);

  final _RaceModel _self;
  final $Res Function(_RaceModel) _then;

/// Create a copy of RaceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? season = null,Object? round = null,Object? raceName = null,Object? date = null,Object? time = freezed,Object? circuit = null,}) {
  return _then(_RaceModel(
season: null == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String,round: null == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as String,raceName: null == raceName ? _self.raceName : raceName // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,circuit: null == circuit ? _self.circuit : circuit // ignore: cast_nullable_to_non_nullable
as CircuitModel,
  ));
}

/// Create a copy of RaceModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CircuitModelCopyWith<$Res> get circuit {
  
  return $CircuitModelCopyWith<$Res>(_self.circuit, (value) {
    return _then(_self.copyWith(circuit: value));
  });
}
}


/// @nodoc
mixin _$CircuitModel {

 String get circuitId; String get circuitName;@JsonKey(name: 'Location') LocationModel get location;
/// Create a copy of CircuitModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CircuitModelCopyWith<CircuitModel> get copyWith => _$CircuitModelCopyWithImpl<CircuitModel>(this as CircuitModel, _$identity);

  /// Serializes this CircuitModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CircuitModel&&(identical(other.circuitId, circuitId) || other.circuitId == circuitId)&&(identical(other.circuitName, circuitName) || other.circuitName == circuitName)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,circuitId,circuitName,location);

@override
String toString() {
  return 'CircuitModel(circuitId: $circuitId, circuitName: $circuitName, location: $location)';
}


}

/// @nodoc
abstract mixin class $CircuitModelCopyWith<$Res>  {
  factory $CircuitModelCopyWith(CircuitModel value, $Res Function(CircuitModel) _then) = _$CircuitModelCopyWithImpl;
@useResult
$Res call({
 String circuitId, String circuitName,@JsonKey(name: 'Location') LocationModel location
});


$LocationModelCopyWith<$Res> get location;

}
/// @nodoc
class _$CircuitModelCopyWithImpl<$Res>
    implements $CircuitModelCopyWith<$Res> {
  _$CircuitModelCopyWithImpl(this._self, this._then);

  final CircuitModel _self;
  final $Res Function(CircuitModel) _then;

/// Create a copy of CircuitModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? circuitId = null,Object? circuitName = null,Object? location = null,}) {
  return _then(_self.copyWith(
circuitId: null == circuitId ? _self.circuitId : circuitId // ignore: cast_nullable_to_non_nullable
as String,circuitName: null == circuitName ? _self.circuitName : circuitName // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel,
  ));
}
/// Create a copy of CircuitModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res> get location {
  
  return $LocationModelCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [CircuitModel].
extension CircuitModelPatterns on CircuitModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CircuitModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CircuitModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CircuitModel value)  $default,){
final _that = this;
switch (_that) {
case _CircuitModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CircuitModel value)?  $default,){
final _that = this;
switch (_that) {
case _CircuitModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String circuitId,  String circuitName, @JsonKey(name: 'Location')  LocationModel location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CircuitModel() when $default != null:
return $default(_that.circuitId,_that.circuitName,_that.location);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String circuitId,  String circuitName, @JsonKey(name: 'Location')  LocationModel location)  $default,) {final _that = this;
switch (_that) {
case _CircuitModel():
return $default(_that.circuitId,_that.circuitName,_that.location);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String circuitId,  String circuitName, @JsonKey(name: 'Location')  LocationModel location)?  $default,) {final _that = this;
switch (_that) {
case _CircuitModel() when $default != null:
return $default(_that.circuitId,_that.circuitName,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CircuitModel implements CircuitModel {
  const _CircuitModel({required this.circuitId, required this.circuitName, @JsonKey(name: 'Location') required this.location});
  factory _CircuitModel.fromJson(Map<String, dynamic> json) => _$CircuitModelFromJson(json);

@override final  String circuitId;
@override final  String circuitName;
@override@JsonKey(name: 'Location') final  LocationModel location;

/// Create a copy of CircuitModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CircuitModelCopyWith<_CircuitModel> get copyWith => __$CircuitModelCopyWithImpl<_CircuitModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CircuitModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CircuitModel&&(identical(other.circuitId, circuitId) || other.circuitId == circuitId)&&(identical(other.circuitName, circuitName) || other.circuitName == circuitName)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,circuitId,circuitName,location);

@override
String toString() {
  return 'CircuitModel(circuitId: $circuitId, circuitName: $circuitName, location: $location)';
}


}

/// @nodoc
abstract mixin class _$CircuitModelCopyWith<$Res> implements $CircuitModelCopyWith<$Res> {
  factory _$CircuitModelCopyWith(_CircuitModel value, $Res Function(_CircuitModel) _then) = __$CircuitModelCopyWithImpl;
@override @useResult
$Res call({
 String circuitId, String circuitName,@JsonKey(name: 'Location') LocationModel location
});


@override $LocationModelCopyWith<$Res> get location;

}
/// @nodoc
class __$CircuitModelCopyWithImpl<$Res>
    implements _$CircuitModelCopyWith<$Res> {
  __$CircuitModelCopyWithImpl(this._self, this._then);

  final _CircuitModel _self;
  final $Res Function(_CircuitModel) _then;

/// Create a copy of CircuitModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? circuitId = null,Object? circuitName = null,Object? location = null,}) {
  return _then(_CircuitModel(
circuitId: null == circuitId ? _self.circuitId : circuitId // ignore: cast_nullable_to_non_nullable
as String,circuitName: null == circuitName ? _self.circuitName : circuitName // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel,
  ));
}

/// Create a copy of CircuitModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res> get location {
  
  return $LocationModelCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// @nodoc
mixin _$LocationModel {

 String get locality; String get country; String? get lat; String? get long;
/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationModelCopyWith<LocationModel> get copyWith => _$LocationModelCopyWithImpl<LocationModel>(this as LocationModel, _$identity);

  /// Serializes this LocationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationModel&&(identical(other.locality, locality) || other.locality == locality)&&(identical(other.country, country) || other.country == country)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.long, long) || other.long == long));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locality,country,lat,long);

@override
String toString() {
  return 'LocationModel(locality: $locality, country: $country, lat: $lat, long: $long)';
}


}

/// @nodoc
abstract mixin class $LocationModelCopyWith<$Res>  {
  factory $LocationModelCopyWith(LocationModel value, $Res Function(LocationModel) _then) = _$LocationModelCopyWithImpl;
@useResult
$Res call({
 String locality, String country, String? lat, String? long
});




}
/// @nodoc
class _$LocationModelCopyWithImpl<$Res>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._self, this._then);

  final LocationModel _self;
  final $Res Function(LocationModel) _then;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locality = null,Object? country = null,Object? lat = freezed,Object? long = freezed,}) {
  return _then(_self.copyWith(
locality: null == locality ? _self.locality : locality // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,lat: freezed == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String?,long: freezed == long ? _self.long : long // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationModel].
extension LocationModelPatterns on LocationModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationModel value)  $default,){
final _that = this;
switch (_that) {
case _LocationModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationModel value)?  $default,){
final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String locality,  String country,  String? lat,  String? long)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that.locality,_that.country,_that.lat,_that.long);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String locality,  String country,  String? lat,  String? long)  $default,) {final _that = this;
switch (_that) {
case _LocationModel():
return $default(_that.locality,_that.country,_that.lat,_that.long);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String locality,  String country,  String? lat,  String? long)?  $default,) {final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that.locality,_that.country,_that.lat,_that.long);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationModel implements LocationModel {
  const _LocationModel({required this.locality, required this.country, this.lat, this.long});
  factory _LocationModel.fromJson(Map<String, dynamic> json) => _$LocationModelFromJson(json);

@override final  String locality;
@override final  String country;
@override final  String? lat;
@override final  String? long;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationModelCopyWith<_LocationModel> get copyWith => __$LocationModelCopyWithImpl<_LocationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationModel&&(identical(other.locality, locality) || other.locality == locality)&&(identical(other.country, country) || other.country == country)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.long, long) || other.long == long));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locality,country,lat,long);

@override
String toString() {
  return 'LocationModel(locality: $locality, country: $country, lat: $lat, long: $long)';
}


}

/// @nodoc
abstract mixin class _$LocationModelCopyWith<$Res> implements $LocationModelCopyWith<$Res> {
  factory _$LocationModelCopyWith(_LocationModel value, $Res Function(_LocationModel) _then) = __$LocationModelCopyWithImpl;
@override @useResult
$Res call({
 String locality, String country, String? lat, String? long
});




}
/// @nodoc
class __$LocationModelCopyWithImpl<$Res>
    implements _$LocationModelCopyWith<$Res> {
  __$LocationModelCopyWithImpl(this._self, this._then);

  final _LocationModel _self;
  final $Res Function(_LocationModel) _then;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locality = null,Object? country = null,Object? lat = freezed,Object? long = freezed,}) {
  return _then(_LocationModel(
locality: null == locality ? _self.locality : locality // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,lat: freezed == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String?,long: freezed == long ? _self.long : long // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
