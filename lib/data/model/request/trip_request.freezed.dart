// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TripsRequest _$TripsRequestFromJson(Map<String, dynamic> json) {
  return _TripsRequest.fromJson(json);
}

/// @nodoc
mixin _$TripsRequest {
  String get departure_city => throw _privateConstructorUsedError;
  String get destination_city => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripsRequestCopyWith<TripsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripsRequestCopyWith<$Res> {
  factory $TripsRequestCopyWith(
          TripsRequest value, $Res Function(TripsRequest) then) =
      _$TripsRequestCopyWithImpl<$Res, TripsRequest>;
  @useResult
  $Res call({String departure_city, String destination_city, String date});
}

/// @nodoc
class _$TripsRequestCopyWithImpl<$Res, $Val extends TripsRequest>
    implements $TripsRequestCopyWith<$Res> {
  _$TripsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departure_city = null,
    Object? destination_city = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      departure_city: null == departure_city
          ? _value.departure_city
          : departure_city // ignore: cast_nullable_to_non_nullable
              as String,
      destination_city: null == destination_city
          ? _value.destination_city
          : destination_city // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TripsRequestImplCopyWith<$Res>
    implements $TripsRequestCopyWith<$Res> {
  factory _$$TripsRequestImplCopyWith(
          _$TripsRequestImpl value, $Res Function(_$TripsRequestImpl) then) =
      __$$TripsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String departure_city, String destination_city, String date});
}

/// @nodoc
class __$$TripsRequestImplCopyWithImpl<$Res>
    extends _$TripsRequestCopyWithImpl<$Res, _$TripsRequestImpl>
    implements _$$TripsRequestImplCopyWith<$Res> {
  __$$TripsRequestImplCopyWithImpl(
      _$TripsRequestImpl _value, $Res Function(_$TripsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departure_city = null,
    Object? destination_city = null,
    Object? date = null,
  }) {
    return _then(_$TripsRequestImpl(
      null == departure_city
          ? _value.departure_city
          : departure_city // ignore: cast_nullable_to_non_nullable
              as String,
      null == destination_city
          ? _value.destination_city
          : destination_city // ignore: cast_nullable_to_non_nullable
              as String,
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$TripsRequestImpl implements _TripsRequest {
  const _$TripsRequestImpl(
      this.departure_city, this.destination_city, this.date);

  factory _$TripsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripsRequestImplFromJson(json);

  @override
  final String departure_city;
  @override
  final String destination_city;
  @override
  final String date;

  @override
  String toString() {
    return 'TripsRequest(departure_city: $departure_city, destination_city: $destination_city, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripsRequestImpl &&
            (identical(other.departure_city, departure_city) ||
                other.departure_city == departure_city) &&
            (identical(other.destination_city, destination_city) ||
                other.destination_city == destination_city) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, departure_city, destination_city, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripsRequestImplCopyWith<_$TripsRequestImpl> get copyWith =>
      __$$TripsRequestImplCopyWithImpl<_$TripsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripsRequestImplToJson(
      this,
    );
  }
}

abstract class _TripsRequest implements TripsRequest {
  const factory _TripsRequest(final String departure_city,
      final String destination_city, final String date) = _$TripsRequestImpl;

  factory _TripsRequest.fromJson(Map<String, dynamic> json) =
      _$TripsRequestImpl.fromJson;

  @override
  String get departure_city;
  @override
  String get destination_city;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$TripsRequestImplCopyWith<_$TripsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
