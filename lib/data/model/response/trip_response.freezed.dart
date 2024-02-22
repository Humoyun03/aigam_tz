// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TripsResponse _$TripsResponseFromJson(Map<String, dynamic> json) {
  return _TripsResponse.fromJson(json);
}

/// @nodoc
mixin _$TripsResponse {
  List<Trips>? get trips => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripsResponseCopyWith<TripsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripsResponseCopyWith<$Res> {
  factory $TripsResponseCopyWith(
          TripsResponse value, $Res Function(TripsResponse) then) =
      _$TripsResponseCopyWithImpl<$Res, TripsResponse>;
  @useResult
  $Res call({List<Trips>? trips});
}

/// @nodoc
class _$TripsResponseCopyWithImpl<$Res, $Val extends TripsResponse>
    implements $TripsResponseCopyWith<$Res> {
  _$TripsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trips = freezed,
  }) {
    return _then(_value.copyWith(
      trips: freezed == trips
          ? _value.trips
          : trips // ignore: cast_nullable_to_non_nullable
              as List<Trips>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TripsResponseImplCopyWith<$Res>
    implements $TripsResponseCopyWith<$Res> {
  factory _$$TripsResponseImplCopyWith(
          _$TripsResponseImpl value, $Res Function(_$TripsResponseImpl) then) =
      __$$TripsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Trips>? trips});
}

/// @nodoc
class __$$TripsResponseImplCopyWithImpl<$Res>
    extends _$TripsResponseCopyWithImpl<$Res, _$TripsResponseImpl>
    implements _$$TripsResponseImplCopyWith<$Res> {
  __$$TripsResponseImplCopyWithImpl(
      _$TripsResponseImpl _value, $Res Function(_$TripsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trips = freezed,
  }) {
    return _then(_$TripsResponseImpl(
      freezed == trips
          ? _value._trips
          : trips // ignore: cast_nullable_to_non_nullable
              as List<Trips>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$TripsResponseImpl implements _TripsResponse {
  const _$TripsResponseImpl(final List<Trips>? trips) : _trips = trips;

  factory _$TripsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripsResponseImplFromJson(json);

  final List<Trips>? _trips;
  @override
  List<Trips>? get trips {
    final value = _trips;
    if (value == null) return null;
    if (_trips is EqualUnmodifiableListView) return _trips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TripsResponse(trips: $trips)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripsResponseImpl &&
            const DeepCollectionEquality().equals(other._trips, _trips));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_trips));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripsResponseImplCopyWith<_$TripsResponseImpl> get copyWith =>
      __$$TripsResponseImplCopyWithImpl<_$TripsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripsResponseImplToJson(
      this,
    );
  }
}

abstract class _TripsResponse implements TripsResponse {
  const factory _TripsResponse(final List<Trips>? trips) = _$TripsResponseImpl;

  factory _TripsResponse.fromJson(Map<String, dynamic> json) =
      _$TripsResponseImpl.fromJson;

  @override
  List<Trips>? get trips;
  @override
  @JsonKey(ignore: true)
  _$$TripsResponseImplCopyWith<_$TripsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Trips _$TripsFromJson(Map<String, dynamic> json) {
  return _Trips.fromJson(json);
}

/// @nodoc
mixin _$Trips {
  String? get id => throw _privateConstructorUsedError;
  String? get routeId => throw _privateConstructorUsedError;
  String? get scheduleTripId => throw _privateConstructorUsedError;
  String? get routeName => throw _privateConstructorUsedError;
  String? get routeNum => throw _privateConstructorUsedError;
  String? get carrier => throw _privateConstructorUsedError;
  Bus? get bus => throw _privateConstructorUsedError;
  String? get driver1 => throw _privateConstructorUsedError;
  Object? get driver2 => throw _privateConstructorUsedError;
  String? get frequency => throw _privateConstructorUsedError;
  String? get waybillNum => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get statusPrint => throw _privateConstructorUsedError;
  Object? get statusReason => throw _privateConstructorUsedError;
  Object? get statusComment => throw _privateConstructorUsedError;
  String? get statusDate => throw _privateConstructorUsedError;
  Departure? get departure => throw _privateConstructorUsedError;
  String? get departureTime => throw _privateConstructorUsedError;
  String? get arrivalToDepartureTime => throw _privateConstructorUsedError;
  Departure? get destination => throw _privateConstructorUsedError;
  String? get arrivalTime => throw _privateConstructorUsedError;
  String? get distance => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  bool? get transitSeats => throw _privateConstructorUsedError;
  int? get freeSeatsAmount => throw _privateConstructorUsedError;
  String? get passengerFareCost => throw _privateConstructorUsedError;
  List<Object>? get fares => throw _privateConstructorUsedError;
  int? get platform => throw _privateConstructorUsedError;
  bool? get onSale => throw _privateConstructorUsedError;
  List<Object>? get route => throw _privateConstructorUsedError;
  bool? get additional => throw _privateConstructorUsedError;
  List<Object>? get additionalTripTime => throw _privateConstructorUsedError;
  bool? get transitTrip => throw _privateConstructorUsedError;
  String? get saleStatus => throw _privateConstructorUsedError;
  bool? get aCBPDP => throw _privateConstructorUsedError;
  Object? get factTripReturnTime => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get principalTaxId => throw _privateConstructorUsedError;
  CarrierData? get carrierData => throw _privateConstructorUsedError;
  String? get passengerFareCostAvibus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripsCopyWith<Trips> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripsCopyWith<$Res> {
  factory $TripsCopyWith(Trips value, $Res Function(Trips) then) =
      _$TripsCopyWithImpl<$Res, Trips>;
  @useResult
  $Res call(
      {String? id,
      String? routeId,
      String? scheduleTripId,
      String? routeName,
      String? routeNum,
      String? carrier,
      Bus? bus,
      String? driver1,
      Object? driver2,
      String? frequency,
      String? waybillNum,
      String? status,
      String? statusPrint,
      Object? statusReason,
      Object? statusComment,
      String? statusDate,
      Departure? departure,
      String? departureTime,
      String? arrivalToDepartureTime,
      Departure? destination,
      String? arrivalTime,
      String? distance,
      int? duration,
      bool? transitSeats,
      int? freeSeatsAmount,
      String? passengerFareCost,
      List<Object>? fares,
      int? platform,
      bool? onSale,
      List<Object>? route,
      bool? additional,
      List<Object>? additionalTripTime,
      bool? transitTrip,
      String? saleStatus,
      bool? aCBPDP,
      Object? factTripReturnTime,
      String? currency,
      String? principalTaxId,
      CarrierData? carrierData,
      String? passengerFareCostAvibus});

  $BusCopyWith<$Res>? get bus;
  $DepartureCopyWith<$Res>? get departure;
  $DepartureCopyWith<$Res>? get destination;
  $CarrierDataCopyWith<$Res>? get carrierData;
}

/// @nodoc
class _$TripsCopyWithImpl<$Res, $Val extends Trips>
    implements $TripsCopyWith<$Res> {
  _$TripsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? routeId = freezed,
    Object? scheduleTripId = freezed,
    Object? routeName = freezed,
    Object? routeNum = freezed,
    Object? carrier = freezed,
    Object? bus = freezed,
    Object? driver1 = freezed,
    Object? driver2 = freezed,
    Object? frequency = freezed,
    Object? waybillNum = freezed,
    Object? status = freezed,
    Object? statusPrint = freezed,
    Object? statusReason = freezed,
    Object? statusComment = freezed,
    Object? statusDate = freezed,
    Object? departure = freezed,
    Object? departureTime = freezed,
    Object? arrivalToDepartureTime = freezed,
    Object? destination = freezed,
    Object? arrivalTime = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? transitSeats = freezed,
    Object? freeSeatsAmount = freezed,
    Object? passengerFareCost = freezed,
    Object? fares = freezed,
    Object? platform = freezed,
    Object? onSale = freezed,
    Object? route = freezed,
    Object? additional = freezed,
    Object? additionalTripTime = freezed,
    Object? transitTrip = freezed,
    Object? saleStatus = freezed,
    Object? aCBPDP = freezed,
    Object? factTripReturnTime = freezed,
    Object? currency = freezed,
    Object? principalTaxId = freezed,
    Object? carrierData = freezed,
    Object? passengerFareCostAvibus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      routeId: freezed == routeId
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleTripId: freezed == scheduleTripId
          ? _value.scheduleTripId
          : scheduleTripId // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      routeNum: freezed == routeNum
          ? _value.routeNum
          : routeNum // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      bus: freezed == bus
          ? _value.bus
          : bus // ignore: cast_nullable_to_non_nullable
              as Bus?,
      driver1: freezed == driver1
          ? _value.driver1
          : driver1 // ignore: cast_nullable_to_non_nullable
              as String?,
      driver2: freezed == driver2 ? _value.driver2 : driver2,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String?,
      waybillNum: freezed == waybillNum
          ? _value.waybillNum
          : waybillNum // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusPrint: freezed == statusPrint
          ? _value.statusPrint
          : statusPrint // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReason:
          freezed == statusReason ? _value.statusReason : statusReason,
      statusComment:
          freezed == statusComment ? _value.statusComment : statusComment,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      departureTime: freezed == departureTime
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivalToDepartureTime: freezed == arrivalToDepartureTime
          ? _value.arrivalToDepartureTime
          : arrivalToDepartureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Departure?,
      arrivalTime: freezed == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      transitSeats: freezed == transitSeats
          ? _value.transitSeats
          : transitSeats // ignore: cast_nullable_to_non_nullable
              as bool?,
      freeSeatsAmount: freezed == freeSeatsAmount
          ? _value.freeSeatsAmount
          : freeSeatsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      passengerFareCost: freezed == passengerFareCost
          ? _value.passengerFareCost
          : passengerFareCost // ignore: cast_nullable_to_non_nullable
              as String?,
      fares: freezed == fares
          ? _value.fares
          : fares // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int?,
      onSale: freezed == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      additional: freezed == additional
          ? _value.additional
          : additional // ignore: cast_nullable_to_non_nullable
              as bool?,
      additionalTripTime: freezed == additionalTripTime
          ? _value.additionalTripTime
          : additionalTripTime // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      transitTrip: freezed == transitTrip
          ? _value.transitTrip
          : transitTrip // ignore: cast_nullable_to_non_nullable
              as bool?,
      saleStatus: freezed == saleStatus
          ? _value.saleStatus
          : saleStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      aCBPDP: freezed == aCBPDP
          ? _value.aCBPDP
          : aCBPDP // ignore: cast_nullable_to_non_nullable
              as bool?,
      factTripReturnTime: freezed == factTripReturnTime
          ? _value.factTripReturnTime
          : factTripReturnTime,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      principalTaxId: freezed == principalTaxId
          ? _value.principalTaxId
          : principalTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierData: freezed == carrierData
          ? _value.carrierData
          : carrierData // ignore: cast_nullable_to_non_nullable
              as CarrierData?,
      passengerFareCostAvibus: freezed == passengerFareCostAvibus
          ? _value.passengerFareCostAvibus
          : passengerFareCostAvibus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BusCopyWith<$Res>? get bus {
    if (_value.bus == null) {
      return null;
    }

    return $BusCopyWith<$Res>(_value.bus!, (value) {
      return _then(_value.copyWith(bus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $DepartureCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierDataCopyWith<$Res>? get carrierData {
    if (_value.carrierData == null) {
      return null;
    }

    return $CarrierDataCopyWith<$Res>(_value.carrierData!, (value) {
      return _then(_value.copyWith(carrierData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TripsImplCopyWith<$Res> implements $TripsCopyWith<$Res> {
  factory _$$TripsImplCopyWith(
          _$TripsImpl value, $Res Function(_$TripsImpl) then) =
      __$$TripsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? routeId,
      String? scheduleTripId,
      String? routeName,
      String? routeNum,
      String? carrier,
      Bus? bus,
      String? driver1,
      Object? driver2,
      String? frequency,
      String? waybillNum,
      String? status,
      String? statusPrint,
      Object? statusReason,
      Object? statusComment,
      String? statusDate,
      Departure? departure,
      String? departureTime,
      String? arrivalToDepartureTime,
      Departure? destination,
      String? arrivalTime,
      String? distance,
      int? duration,
      bool? transitSeats,
      int? freeSeatsAmount,
      String? passengerFareCost,
      List<Object>? fares,
      int? platform,
      bool? onSale,
      List<Object>? route,
      bool? additional,
      List<Object>? additionalTripTime,
      bool? transitTrip,
      String? saleStatus,
      bool? aCBPDP,
      Object? factTripReturnTime,
      String? currency,
      String? principalTaxId,
      CarrierData? carrierData,
      String? passengerFareCostAvibus});

  @override
  $BusCopyWith<$Res>? get bus;
  @override
  $DepartureCopyWith<$Res>? get departure;
  @override
  $DepartureCopyWith<$Res>? get destination;
  @override
  $CarrierDataCopyWith<$Res>? get carrierData;
}

/// @nodoc
class __$$TripsImplCopyWithImpl<$Res>
    extends _$TripsCopyWithImpl<$Res, _$TripsImpl>
    implements _$$TripsImplCopyWith<$Res> {
  __$$TripsImplCopyWithImpl(
      _$TripsImpl _value, $Res Function(_$TripsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? routeId = freezed,
    Object? scheduleTripId = freezed,
    Object? routeName = freezed,
    Object? routeNum = freezed,
    Object? carrier = freezed,
    Object? bus = freezed,
    Object? driver1 = freezed,
    Object? driver2 = freezed,
    Object? frequency = freezed,
    Object? waybillNum = freezed,
    Object? status = freezed,
    Object? statusPrint = freezed,
    Object? statusReason = freezed,
    Object? statusComment = freezed,
    Object? statusDate = freezed,
    Object? departure = freezed,
    Object? departureTime = freezed,
    Object? arrivalToDepartureTime = freezed,
    Object? destination = freezed,
    Object? arrivalTime = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
    Object? transitSeats = freezed,
    Object? freeSeatsAmount = freezed,
    Object? passengerFareCost = freezed,
    Object? fares = freezed,
    Object? platform = freezed,
    Object? onSale = freezed,
    Object? route = freezed,
    Object? additional = freezed,
    Object? additionalTripTime = freezed,
    Object? transitTrip = freezed,
    Object? saleStatus = freezed,
    Object? aCBPDP = freezed,
    Object? factTripReturnTime = freezed,
    Object? currency = freezed,
    Object? principalTaxId = freezed,
    Object? carrierData = freezed,
    Object? passengerFareCostAvibus = freezed,
  }) {
    return _then(_$TripsImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == routeId
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == scheduleTripId
          ? _value.scheduleTripId
          : scheduleTripId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == routeNum
          ? _value.routeNum
          : routeNum // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == bus
          ? _value.bus
          : bus // ignore: cast_nullable_to_non_nullable
              as Bus?,
      freezed == driver1
          ? _value.driver1
          : driver1 // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == driver2 ? _value.driver2 : driver2,
      freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == waybillNum
          ? _value.waybillNum
          : waybillNum // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == statusPrint
          ? _value.statusPrint
          : statusPrint // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == statusReason ? _value.statusReason : statusReason,
      freezed == statusComment ? _value.statusComment : statusComment,
      freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      freezed == departureTime
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == arrivalToDepartureTime
          ? _value.arrivalToDepartureTime
          : arrivalToDepartureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Departure?,
      freezed == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == transitSeats
          ? _value.transitSeats
          : transitSeats // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == freeSeatsAmount
          ? _value.freeSeatsAmount
          : freeSeatsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == passengerFareCost
          ? _value.passengerFareCost
          : passengerFareCost // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == fares
          ? _value._fares
          : fares // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == route
          ? _value._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      freezed == additional
          ? _value.additional
          : additional // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == additionalTripTime
          ? _value._additionalTripTime
          : additionalTripTime // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      freezed == transitTrip
          ? _value.transitTrip
          : transitTrip // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == saleStatus
          ? _value.saleStatus
          : saleStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == aCBPDP
          ? _value.aCBPDP
          : aCBPDP // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == factTripReturnTime
          ? _value.factTripReturnTime
          : factTripReturnTime,
      freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == principalTaxId
          ? _value.principalTaxId
          : principalTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == carrierData
          ? _value.carrierData
          : carrierData // ignore: cast_nullable_to_non_nullable
              as CarrierData?,
      freezed == passengerFareCostAvibus
          ? _value.passengerFareCostAvibus
          : passengerFareCostAvibus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$TripsImpl implements _Trips {
  const _$TripsImpl(
      this.id,
      this.routeId,
      this.scheduleTripId,
      this.routeName,
      this.routeNum,
      this.carrier,
      this.bus,
      this.driver1,
      this.driver2,
      this.frequency,
      this.waybillNum,
      this.status,
      this.statusPrint,
      this.statusReason,
      this.statusComment,
      this.statusDate,
      this.departure,
      this.departureTime,
      this.arrivalToDepartureTime,
      this.destination,
      this.arrivalTime,
      this.distance,
      this.duration,
      this.transitSeats,
      this.freeSeatsAmount,
      this.passengerFareCost,
      final List<Object>? fares,
      this.platform,
      this.onSale,
      final List<Object>? route,
      this.additional,
      final List<Object>? additionalTripTime,
      this.transitTrip,
      this.saleStatus,
      this.aCBPDP,
      this.factTripReturnTime,
      this.currency,
      this.principalTaxId,
      this.carrierData,
      this.passengerFareCostAvibus)
      : _fares = fares,
        _route = route,
        _additionalTripTime = additionalTripTime;

  factory _$TripsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripsImplFromJson(json);

  @override
  final String? id;
  @override
  final String? routeId;
  @override
  final String? scheduleTripId;
  @override
  final String? routeName;
  @override
  final String? routeNum;
  @override
  final String? carrier;
  @override
  final Bus? bus;
  @override
  final String? driver1;
  @override
  final Object? driver2;
  @override
  final String? frequency;
  @override
  final String? waybillNum;
  @override
  final String? status;
  @override
  final String? statusPrint;
  @override
  final Object? statusReason;
  @override
  final Object? statusComment;
  @override
  final String? statusDate;
  @override
  final Departure? departure;
  @override
  final String? departureTime;
  @override
  final String? arrivalToDepartureTime;
  @override
  final Departure? destination;
  @override
  final String? arrivalTime;
  @override
  final String? distance;
  @override
  final int? duration;
  @override
  final bool? transitSeats;
  @override
  final int? freeSeatsAmount;
  @override
  final String? passengerFareCost;
  final List<Object>? _fares;
  @override
  List<Object>? get fares {
    final value = _fares;
    if (value == null) return null;
    if (_fares is EqualUnmodifiableListView) return _fares;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? platform;
  @override
  final bool? onSale;
  final List<Object>? _route;
  @override
  List<Object>? get route {
    final value = _route;
    if (value == null) return null;
    if (_route is EqualUnmodifiableListView) return _route;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? additional;
  final List<Object>? _additionalTripTime;
  @override
  List<Object>? get additionalTripTime {
    final value = _additionalTripTime;
    if (value == null) return null;
    if (_additionalTripTime is EqualUnmodifiableListView)
      return _additionalTripTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? transitTrip;
  @override
  final String? saleStatus;
  @override
  final bool? aCBPDP;
  @override
  final Object? factTripReturnTime;
  @override
  final String? currency;
  @override
  final String? principalTaxId;
  @override
  final CarrierData? carrierData;
  @override
  final String? passengerFareCostAvibus;

  @override
  String toString() {
    return 'Trips(id: $id, routeId: $routeId, scheduleTripId: $scheduleTripId, routeName: $routeName, routeNum: $routeNum, carrier: $carrier, bus: $bus, driver1: $driver1, driver2: $driver2, frequency: $frequency, waybillNum: $waybillNum, status: $status, statusPrint: $statusPrint, statusReason: $statusReason, statusComment: $statusComment, statusDate: $statusDate, departure: $departure, departureTime: $departureTime, arrivalToDepartureTime: $arrivalToDepartureTime, destination: $destination, arrivalTime: $arrivalTime, distance: $distance, duration: $duration, transitSeats: $transitSeats, freeSeatsAmount: $freeSeatsAmount, passengerFareCost: $passengerFareCost, fares: $fares, platform: $platform, onSale: $onSale, route: $route, additional: $additional, additionalTripTime: $additionalTripTime, transitTrip: $transitTrip, saleStatus: $saleStatus, aCBPDP: $aCBPDP, factTripReturnTime: $factTripReturnTime, currency: $currency, principalTaxId: $principalTaxId, carrierData: $carrierData, passengerFareCostAvibus: $passengerFareCostAvibus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.scheduleTripId, scheduleTripId) ||
                other.scheduleTripId == scheduleTripId) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.routeNum, routeNum) ||
                other.routeNum == routeNum) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.bus, bus) || other.bus == bus) &&
            (identical(other.driver1, driver1) || other.driver1 == driver1) &&
            const DeepCollectionEquality().equals(other.driver2, driver2) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.waybillNum, waybillNum) ||
                other.waybillNum == waybillNum) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusPrint, statusPrint) ||
                other.statusPrint == statusPrint) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality()
                .equals(other.statusComment, statusComment) &&
            (identical(other.statusDate, statusDate) ||
                other.statusDate == statusDate) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.departureTime, departureTime) ||
                other.departureTime == departureTime) &&
            (identical(other.arrivalToDepartureTime, arrivalToDepartureTime) ||
                other.arrivalToDepartureTime == arrivalToDepartureTime) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.arrivalTime, arrivalTime) ||
                other.arrivalTime == arrivalTime) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.transitSeats, transitSeats) ||
                other.transitSeats == transitSeats) &&
            (identical(other.freeSeatsAmount, freeSeatsAmount) ||
                other.freeSeatsAmount == freeSeatsAmount) &&
            (identical(other.passengerFareCost, passengerFareCost) ||
                other.passengerFareCost == passengerFareCost) &&
            const DeepCollectionEquality().equals(other._fares, _fares) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.onSale, onSale) || other.onSale == onSale) &&
            const DeepCollectionEquality().equals(other._route, _route) &&
            (identical(other.additional, additional) ||
                other.additional == additional) &&
            const DeepCollectionEquality()
                .equals(other._additionalTripTime, _additionalTripTime) &&
            (identical(other.transitTrip, transitTrip) ||
                other.transitTrip == transitTrip) &&
            (identical(other.saleStatus, saleStatus) ||
                other.saleStatus == saleStatus) &&
            (identical(other.aCBPDP, aCBPDP) || other.aCBPDP == aCBPDP) &&
            const DeepCollectionEquality()
                .equals(other.factTripReturnTime, factTripReturnTime) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.principalTaxId, principalTaxId) ||
                other.principalTaxId == principalTaxId) &&
            (identical(other.carrierData, carrierData) ||
                other.carrierData == carrierData) &&
            (identical(
                    other.passengerFareCostAvibus, passengerFareCostAvibus) ||
                other.passengerFareCostAvibus == passengerFareCostAvibus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        routeId,
        scheduleTripId,
        routeName,
        routeNum,
        carrier,
        bus,
        driver1,
        const DeepCollectionEquality().hash(driver2),
        frequency,
        waybillNum,
        status,
        statusPrint,
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(statusComment),
        statusDate,
        departure,
        departureTime,
        arrivalToDepartureTime,
        destination,
        arrivalTime,
        distance,
        duration,
        transitSeats,
        freeSeatsAmount,
        passengerFareCost,
        const DeepCollectionEquality().hash(_fares),
        platform,
        onSale,
        const DeepCollectionEquality().hash(_route),
        additional,
        const DeepCollectionEquality().hash(_additionalTripTime),
        transitTrip,
        saleStatus,
        aCBPDP,
        const DeepCollectionEquality().hash(factTripReturnTime),
        currency,
        principalTaxId,
        carrierData,
        passengerFareCostAvibus
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripsImplCopyWith<_$TripsImpl> get copyWith =>
      __$$TripsImplCopyWithImpl<_$TripsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripsImplToJson(
      this,
    );
  }
}

abstract class _Trips implements Trips {
  const factory _Trips(
      final String? id,
      final String? routeId,
      final String? scheduleTripId,
      final String? routeName,
      final String? routeNum,
      final String? carrier,
      final Bus? bus,
      final String? driver1,
      final Object? driver2,
      final String? frequency,
      final String? waybillNum,
      final String? status,
      final String? statusPrint,
      final Object? statusReason,
      final Object? statusComment,
      final String? statusDate,
      final Departure? departure,
      final String? departureTime,
      final String? arrivalToDepartureTime,
      final Departure? destination,
      final String? arrivalTime,
      final String? distance,
      final int? duration,
      final bool? transitSeats,
      final int? freeSeatsAmount,
      final String? passengerFareCost,
      final List<Object>? fares,
      final int? platform,
      final bool? onSale,
      final List<Object>? route,
      final bool? additional,
      final List<Object>? additionalTripTime,
      final bool? transitTrip,
      final String? saleStatus,
      final bool? aCBPDP,
      final Object? factTripReturnTime,
      final String? currency,
      final String? principalTaxId,
      final CarrierData? carrierData,
      final String? passengerFareCostAvibus) = _$TripsImpl;

  factory _Trips.fromJson(Map<String, dynamic> json) = _$TripsImpl.fromJson;

  @override
  String? get id;
  @override
  String? get routeId;
  @override
  String? get scheduleTripId;
  @override
  String? get routeName;
  @override
  String? get routeNum;
  @override
  String? get carrier;
  @override
  Bus? get bus;
  @override
  String? get driver1;
  @override
  Object? get driver2;
  @override
  String? get frequency;
  @override
  String? get waybillNum;
  @override
  String? get status;
  @override
  String? get statusPrint;
  @override
  Object? get statusReason;
  @override
  Object? get statusComment;
  @override
  String? get statusDate;
  @override
  Departure? get departure;
  @override
  String? get departureTime;
  @override
  String? get arrivalToDepartureTime;
  @override
  Departure? get destination;
  @override
  String? get arrivalTime;
  @override
  String? get distance;
  @override
  int? get duration;
  @override
  bool? get transitSeats;
  @override
  int? get freeSeatsAmount;
  @override
  String? get passengerFareCost;
  @override
  List<Object>? get fares;
  @override
  int? get platform;
  @override
  bool? get onSale;
  @override
  List<Object>? get route;
  @override
  bool? get additional;
  @override
  List<Object>? get additionalTripTime;
  @override
  bool? get transitTrip;
  @override
  String? get saleStatus;
  @override
  bool? get aCBPDP;
  @override
  Object? get factTripReturnTime;
  @override
  String? get currency;
  @override
  String? get principalTaxId;
  @override
  CarrierData? get carrierData;
  @override
  String? get passengerFareCostAvibus;
  @override
  @JsonKey(ignore: true)
  _$$TripsImplCopyWith<_$TripsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bus _$BusFromJson(Map<String, dynamic> json) {
  return _Bus.fromJson(json);
}

/// @nodoc
mixin _$Bus {
  String? get id => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  String? get licencePlate => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get seatsClass => throw _privateConstructorUsedError;
  int? get seatCapacity => throw _privateConstructorUsedError;
  int? get standCapacity => throw _privateConstructorUsedError;
  int? get baggageCapacity => throw _privateConstructorUsedError;
  List<Object>? get seatsScheme => throw _privateConstructorUsedError;
  Object? get garageNum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusCopyWith<Bus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusCopyWith<$Res> {
  factory $BusCopyWith(Bus value, $Res Function(Bus) then) =
      _$BusCopyWithImpl<$Res, Bus>;
  @useResult
  $Res call(
      {String? id,
      String? model,
      String? licencePlate,
      String? name,
      String? seatsClass,
      int? seatCapacity,
      int? standCapacity,
      int? baggageCapacity,
      List<Object>? seatsScheme,
      Object? garageNum});
}

/// @nodoc
class _$BusCopyWithImpl<$Res, $Val extends Bus> implements $BusCopyWith<$Res> {
  _$BusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
    Object? licencePlate = freezed,
    Object? name = freezed,
    Object? seatsClass = freezed,
    Object? seatCapacity = freezed,
    Object? standCapacity = freezed,
    Object? baggageCapacity = freezed,
    Object? seatsScheme = freezed,
    Object? garageNum = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      licencePlate: freezed == licencePlate
          ? _value.licencePlate
          : licencePlate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      seatsClass: freezed == seatsClass
          ? _value.seatsClass
          : seatsClass // ignore: cast_nullable_to_non_nullable
              as String?,
      seatCapacity: freezed == seatCapacity
          ? _value.seatCapacity
          : seatCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      standCapacity: freezed == standCapacity
          ? _value.standCapacity
          : standCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      baggageCapacity: freezed == baggageCapacity
          ? _value.baggageCapacity
          : baggageCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      seatsScheme: freezed == seatsScheme
          ? _value.seatsScheme
          : seatsScheme // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      garageNum: freezed == garageNum ? _value.garageNum : garageNum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BusImplCopyWith<$Res> implements $BusCopyWith<$Res> {
  factory _$$BusImplCopyWith(_$BusImpl value, $Res Function(_$BusImpl) then) =
      __$$BusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? model,
      String? licencePlate,
      String? name,
      String? seatsClass,
      int? seatCapacity,
      int? standCapacity,
      int? baggageCapacity,
      List<Object>? seatsScheme,
      Object? garageNum});
}

/// @nodoc
class __$$BusImplCopyWithImpl<$Res> extends _$BusCopyWithImpl<$Res, _$BusImpl>
    implements _$$BusImplCopyWith<$Res> {
  __$$BusImplCopyWithImpl(_$BusImpl _value, $Res Function(_$BusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
    Object? licencePlate = freezed,
    Object? name = freezed,
    Object? seatsClass = freezed,
    Object? seatCapacity = freezed,
    Object? standCapacity = freezed,
    Object? baggageCapacity = freezed,
    Object? seatsScheme = freezed,
    Object? garageNum = freezed,
  }) {
    return _then(_$BusImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == licencePlate
          ? _value.licencePlate
          : licencePlate // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == seatsClass
          ? _value.seatsClass
          : seatsClass // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == seatCapacity
          ? _value.seatCapacity
          : seatCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == standCapacity
          ? _value.standCapacity
          : standCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == baggageCapacity
          ? _value.baggageCapacity
          : baggageCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == seatsScheme
          ? _value._seatsScheme
          : seatsScheme // ignore: cast_nullable_to_non_nullable
              as List<Object>?,
      freezed == garageNum ? _value.garageNum : garageNum,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$BusImpl implements _Bus {
  const _$BusImpl(
      this.id,
      this.model,
      this.licencePlate,
      this.name,
      this.seatsClass,
      this.seatCapacity,
      this.standCapacity,
      this.baggageCapacity,
      final List<Object>? seatsScheme,
      this.garageNum)
      : _seatsScheme = seatsScheme;

  factory _$BusImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusImplFromJson(json);

  @override
  final String? id;
  @override
  final String? model;
  @override
  final String? licencePlate;
  @override
  final String? name;
  @override
  final String? seatsClass;
  @override
  final int? seatCapacity;
  @override
  final int? standCapacity;
  @override
  final int? baggageCapacity;
  final List<Object>? _seatsScheme;
  @override
  List<Object>? get seatsScheme {
    final value = _seatsScheme;
    if (value == null) return null;
    if (_seatsScheme is EqualUnmodifiableListView) return _seatsScheme;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Object? garageNum;

  @override
  String toString() {
    return 'Bus(id: $id, model: $model, licencePlate: $licencePlate, name: $name, seatsClass: $seatsClass, seatCapacity: $seatCapacity, standCapacity: $standCapacity, baggageCapacity: $baggageCapacity, seatsScheme: $seatsScheme, garageNum: $garageNum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.licencePlate, licencePlate) ||
                other.licencePlate == licencePlate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.seatsClass, seatsClass) ||
                other.seatsClass == seatsClass) &&
            (identical(other.seatCapacity, seatCapacity) ||
                other.seatCapacity == seatCapacity) &&
            (identical(other.standCapacity, standCapacity) ||
                other.standCapacity == standCapacity) &&
            (identical(other.baggageCapacity, baggageCapacity) ||
                other.baggageCapacity == baggageCapacity) &&
            const DeepCollectionEquality()
                .equals(other._seatsScheme, _seatsScheme) &&
            const DeepCollectionEquality().equals(other.garageNum, garageNum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      model,
      licencePlate,
      name,
      seatsClass,
      seatCapacity,
      standCapacity,
      baggageCapacity,
      const DeepCollectionEquality().hash(_seatsScheme),
      const DeepCollectionEquality().hash(garageNum));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusImplCopyWith<_$BusImpl> get copyWith =>
      __$$BusImplCopyWithImpl<_$BusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusImplToJson(
      this,
    );
  }
}

abstract class _Bus implements Bus {
  const factory _Bus(
      final String? id,
      final String? model,
      final String? licencePlate,
      final String? name,
      final String? seatsClass,
      final int? seatCapacity,
      final int? standCapacity,
      final int? baggageCapacity,
      final List<Object>? seatsScheme,
      final Object? garageNum) = _$BusImpl;

  factory _Bus.fromJson(Map<String, dynamic> json) = _$BusImpl.fromJson;

  @override
  String? get id;
  @override
  String? get model;
  @override
  String? get licencePlate;
  @override
  String? get name;
  @override
  String? get seatsClass;
  @override
  int? get seatCapacity;
  @override
  int? get standCapacity;
  @override
  int? get baggageCapacity;
  @override
  List<Object>? get seatsScheme;
  @override
  Object? get garageNum;
  @override
  @JsonKey(ignore: true)
  _$$BusImplCopyWith<_$BusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Departure _$DepartureFromJson(Map<String, dynamic> json) {
  return _Departure.fromJson(json);
}

/// @nodoc
mixin _$Departure {
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  Object? get district => throw _privateConstructorUsedError;
  bool? get automated => throw _privateConstructorUsedError;
  bool? get hasDestinations => throw _privateConstructorUsedError;
  String? get uTC => throw _privateConstructorUsedError;
  String? get gPSCoordinates => throw _privateConstructorUsedError;
  String? get locationType => throw _privateConstructorUsedError;
  String? get locality => throw _privateConstructorUsedError;
  String? get stoppingPlace => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  Object? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartureCopyWith<Departure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartureCopyWith<$Res> {
  factory $DepartureCopyWith(Departure value, $Res Function(Departure) then) =
      _$DepartureCopyWithImpl<$Res, Departure>;
  @useResult
  $Res call(
      {String? name,
      String? code,
      String? id,
      String? country,
      String? region,
      Object? district,
      bool? automated,
      bool? hasDestinations,
      String? uTC,
      String? gPSCoordinates,
      String? locationType,
      String? locality,
      String? stoppingPlace,
      String? address,
      Object? phone});
}

/// @nodoc
class _$DepartureCopyWithImpl<$Res, $Val extends Departure>
    implements $DepartureCopyWith<$Res> {
  _$DepartureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? region = freezed,
    Object? district = freezed,
    Object? automated = freezed,
    Object? hasDestinations = freezed,
    Object? uTC = freezed,
    Object? gPSCoordinates = freezed,
    Object? locationType = freezed,
    Object? locality = freezed,
    Object? stoppingPlace = freezed,
    Object? address = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      district: freezed == district ? _value.district : district,
      automated: freezed == automated
          ? _value.automated
          : automated // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDestinations: freezed == hasDestinations
          ? _value.hasDestinations
          : hasDestinations // ignore: cast_nullable_to_non_nullable
              as bool?,
      uTC: freezed == uTC
          ? _value.uTC
          : uTC // ignore: cast_nullable_to_non_nullable
              as String?,
      gPSCoordinates: freezed == gPSCoordinates
          ? _value.gPSCoordinates
          : gPSCoordinates // ignore: cast_nullable_to_non_nullable
              as String?,
      locationType: freezed == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      stoppingPlace: freezed == stoppingPlace
          ? _value.stoppingPlace
          : stoppingPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone ? _value.phone : phone,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DepartureImplCopyWith<$Res>
    implements $DepartureCopyWith<$Res> {
  factory _$$DepartureImplCopyWith(
          _$DepartureImpl value, $Res Function(_$DepartureImpl) then) =
      __$$DepartureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? code,
      String? id,
      String? country,
      String? region,
      Object? district,
      bool? automated,
      bool? hasDestinations,
      String? uTC,
      String? gPSCoordinates,
      String? locationType,
      String? locality,
      String? stoppingPlace,
      String? address,
      Object? phone});
}

/// @nodoc
class __$$DepartureImplCopyWithImpl<$Res>
    extends _$DepartureCopyWithImpl<$Res, _$DepartureImpl>
    implements _$$DepartureImplCopyWith<$Res> {
  __$$DepartureImplCopyWithImpl(
      _$DepartureImpl _value, $Res Function(_$DepartureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? region = freezed,
    Object? district = freezed,
    Object? automated = freezed,
    Object? hasDestinations = freezed,
    Object? uTC = freezed,
    Object? gPSCoordinates = freezed,
    Object? locationType = freezed,
    Object? locality = freezed,
    Object? stoppingPlace = freezed,
    Object? address = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$DepartureImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == district ? _value.district : district,
      freezed == automated
          ? _value.automated
          : automated // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == hasDestinations
          ? _value.hasDestinations
          : hasDestinations // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == uTC
          ? _value.uTC
          : uTC // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == gPSCoordinates
          ? _value.gPSCoordinates
          : gPSCoordinates // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == stoppingPlace
          ? _value.stoppingPlace
          : stoppingPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == phone ? _value.phone : phone,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DepartureImpl implements _Departure {
  const _$DepartureImpl(
      this.name,
      this.code,
      this.id,
      this.country,
      this.region,
      this.district,
      this.automated,
      this.hasDestinations,
      this.uTC,
      this.gPSCoordinates,
      this.locationType,
      this.locality,
      this.stoppingPlace,
      this.address,
      this.phone);

  factory _$DepartureImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartureImplFromJson(json);

  @override
  final String? name;
  @override
  final String? code;
  @override
  final String? id;
  @override
  final String? country;
  @override
  final String? region;
  @override
  final Object? district;
  @override
  final bool? automated;
  @override
  final bool? hasDestinations;
  @override
  final String? uTC;
  @override
  final String? gPSCoordinates;
  @override
  final String? locationType;
  @override
  final String? locality;
  @override
  final String? stoppingPlace;
  @override
  final String? address;
  @override
  final Object? phone;

  @override
  String toString() {
    return 'Departure(name: $name, code: $code, id: $id, country: $country, region: $region, district: $district, automated: $automated, hasDestinations: $hasDestinations, uTC: $uTC, gPSCoordinates: $gPSCoordinates, locationType: $locationType, locality: $locality, stoppingPlace: $stoppingPlace, address: $address, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartureImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            const DeepCollectionEquality().equals(other.district, district) &&
            (identical(other.automated, automated) ||
                other.automated == automated) &&
            (identical(other.hasDestinations, hasDestinations) ||
                other.hasDestinations == hasDestinations) &&
            (identical(other.uTC, uTC) || other.uTC == uTC) &&
            (identical(other.gPSCoordinates, gPSCoordinates) ||
                other.gPSCoordinates == gPSCoordinates) &&
            (identical(other.locationType, locationType) ||
                other.locationType == locationType) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.stoppingPlace, stoppingPlace) ||
                other.stoppingPlace == stoppingPlace) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      code,
      id,
      country,
      region,
      const DeepCollectionEquality().hash(district),
      automated,
      hasDestinations,
      uTC,
      gPSCoordinates,
      locationType,
      locality,
      stoppingPlace,
      address,
      const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartureImplCopyWith<_$DepartureImpl> get copyWith =>
      __$$DepartureImplCopyWithImpl<_$DepartureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartureImplToJson(
      this,
    );
  }
}

abstract class _Departure implements Departure {
  const factory _Departure(
      final String? name,
      final String? code,
      final String? id,
      final String? country,
      final String? region,
      final Object? district,
      final bool? automated,
      final bool? hasDestinations,
      final String? uTC,
      final String? gPSCoordinates,
      final String? locationType,
      final String? locality,
      final String? stoppingPlace,
      final String? address,
      final Object? phone) = _$DepartureImpl;

  factory _Departure.fromJson(Map<String, dynamic> json) =
      _$DepartureImpl.fromJson;

  @override
  String? get name;
  @override
  String? get code;
  @override
  String? get id;
  @override
  String? get country;
  @override
  String? get region;
  @override
  Object? get district;
  @override
  bool? get automated;
  @override
  bool? get hasDestinations;
  @override
  String? get uTC;
  @override
  String? get gPSCoordinates;
  @override
  String? get locationType;
  @override
  String? get locality;
  @override
  String? get stoppingPlace;
  @override
  String? get address;
  @override
  Object? get phone;
  @override
  @JsonKey(ignore: true)
  _$$DepartureImplCopyWith<_$DepartureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CarrierData _$CarrierDataFromJson(Map<String, dynamic> json) {
  return _CarrierData.fromJson(json);
}

/// @nodoc
mixin _$CarrierData {
  String? get carrierName => throw _privateConstructorUsedError;
  String? get carrierTaxId => throw _privateConstructorUsedError;
  String? get carrierStateRegNum => throw _privateConstructorUsedError;
  List<CarrierPersonalData>? get carrierPersonalData =>
      throw _privateConstructorUsedError;
  String? get carrierAddress => throw _privateConstructorUsedError;
  String? get carrierWorkingHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierDataCopyWith<CarrierData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierDataCopyWith<$Res> {
  factory $CarrierDataCopyWith(
          CarrierData value, $Res Function(CarrierData) then) =
      _$CarrierDataCopyWithImpl<$Res, CarrierData>;
  @useResult
  $Res call(
      {String? carrierName,
      String? carrierTaxId,
      String? carrierStateRegNum,
      List<CarrierPersonalData>? carrierPersonalData,
      String? carrierAddress,
      String? carrierWorkingHours});
}

/// @nodoc
class _$CarrierDataCopyWithImpl<$Res, $Val extends CarrierData>
    implements $CarrierDataCopyWith<$Res> {
  _$CarrierDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierName = freezed,
    Object? carrierTaxId = freezed,
    Object? carrierStateRegNum = freezed,
    Object? carrierPersonalData = freezed,
    Object? carrierAddress = freezed,
    Object? carrierWorkingHours = freezed,
  }) {
    return _then(_value.copyWith(
      carrierName: freezed == carrierName
          ? _value.carrierName
          : carrierName // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierTaxId: freezed == carrierTaxId
          ? _value.carrierTaxId
          : carrierTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierStateRegNum: freezed == carrierStateRegNum
          ? _value.carrierStateRegNum
          : carrierStateRegNum // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierPersonalData: freezed == carrierPersonalData
          ? _value.carrierPersonalData
          : carrierPersonalData // ignore: cast_nullable_to_non_nullable
              as List<CarrierPersonalData>?,
      carrierAddress: freezed == carrierAddress
          ? _value.carrierAddress
          : carrierAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierWorkingHours: freezed == carrierWorkingHours
          ? _value.carrierWorkingHours
          : carrierWorkingHours // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarrierDataImplCopyWith<$Res>
    implements $CarrierDataCopyWith<$Res> {
  factory _$$CarrierDataImplCopyWith(
          _$CarrierDataImpl value, $Res Function(_$CarrierDataImpl) then) =
      __$$CarrierDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? carrierName,
      String? carrierTaxId,
      String? carrierStateRegNum,
      List<CarrierPersonalData>? carrierPersonalData,
      String? carrierAddress,
      String? carrierWorkingHours});
}

/// @nodoc
class __$$CarrierDataImplCopyWithImpl<$Res>
    extends _$CarrierDataCopyWithImpl<$Res, _$CarrierDataImpl>
    implements _$$CarrierDataImplCopyWith<$Res> {
  __$$CarrierDataImplCopyWithImpl(
      _$CarrierDataImpl _value, $Res Function(_$CarrierDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierName = freezed,
    Object? carrierTaxId = freezed,
    Object? carrierStateRegNum = freezed,
    Object? carrierPersonalData = freezed,
    Object? carrierAddress = freezed,
    Object? carrierWorkingHours = freezed,
  }) {
    return _then(_$CarrierDataImpl(
      freezed == carrierName
          ? _value.carrierName
          : carrierName // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == carrierTaxId
          ? _value.carrierTaxId
          : carrierTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == carrierStateRegNum
          ? _value.carrierStateRegNum
          : carrierStateRegNum // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == carrierPersonalData
          ? _value._carrierPersonalData
          : carrierPersonalData // ignore: cast_nullable_to_non_nullable
              as List<CarrierPersonalData>?,
      freezed == carrierAddress
          ? _value.carrierAddress
          : carrierAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == carrierWorkingHours
          ? _value.carrierWorkingHours
          : carrierWorkingHours // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CarrierDataImpl implements _CarrierData {
  const _$CarrierDataImpl(
      this.carrierName,
      this.carrierTaxId,
      this.carrierStateRegNum,
      final List<CarrierPersonalData>? carrierPersonalData,
      this.carrierAddress,
      this.carrierWorkingHours)
      : _carrierPersonalData = carrierPersonalData;

  factory _$CarrierDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarrierDataImplFromJson(json);

  @override
  final String? carrierName;
  @override
  final String? carrierTaxId;
  @override
  final String? carrierStateRegNum;
  final List<CarrierPersonalData>? _carrierPersonalData;
  @override
  List<CarrierPersonalData>? get carrierPersonalData {
    final value = _carrierPersonalData;
    if (value == null) return null;
    if (_carrierPersonalData is EqualUnmodifiableListView)
      return _carrierPersonalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? carrierAddress;
  @override
  final String? carrierWorkingHours;

  @override
  String toString() {
    return 'CarrierData(carrierName: $carrierName, carrierTaxId: $carrierTaxId, carrierStateRegNum: $carrierStateRegNum, carrierPersonalData: $carrierPersonalData, carrierAddress: $carrierAddress, carrierWorkingHours: $carrierWorkingHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierDataImpl &&
            (identical(other.carrierName, carrierName) ||
                other.carrierName == carrierName) &&
            (identical(other.carrierTaxId, carrierTaxId) ||
                other.carrierTaxId == carrierTaxId) &&
            (identical(other.carrierStateRegNum, carrierStateRegNum) ||
                other.carrierStateRegNum == carrierStateRegNum) &&
            const DeepCollectionEquality()
                .equals(other._carrierPersonalData, _carrierPersonalData) &&
            (identical(other.carrierAddress, carrierAddress) ||
                other.carrierAddress == carrierAddress) &&
            (identical(other.carrierWorkingHours, carrierWorkingHours) ||
                other.carrierWorkingHours == carrierWorkingHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      carrierName,
      carrierTaxId,
      carrierStateRegNum,
      const DeepCollectionEquality().hash(_carrierPersonalData),
      carrierAddress,
      carrierWorkingHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierDataImplCopyWith<_$CarrierDataImpl> get copyWith =>
      __$$CarrierDataImplCopyWithImpl<_$CarrierDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierDataImplToJson(
      this,
    );
  }
}

abstract class _CarrierData implements CarrierData {
  const factory _CarrierData(
      final String? carrierName,
      final String? carrierTaxId,
      final String? carrierStateRegNum,
      final List<CarrierPersonalData>? carrierPersonalData,
      final String? carrierAddress,
      final String? carrierWorkingHours) = _$CarrierDataImpl;

  factory _CarrierData.fromJson(Map<String, dynamic> json) =
      _$CarrierDataImpl.fromJson;

  @override
  String? get carrierName;
  @override
  String? get carrierTaxId;
  @override
  String? get carrierStateRegNum;
  @override
  List<CarrierPersonalData>? get carrierPersonalData;
  @override
  String? get carrierAddress;
  @override
  String? get carrierWorkingHours;
  @override
  @JsonKey(ignore: true)
  _$$CarrierDataImplCopyWith<_$CarrierDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CarrierPersonalData _$CarrierPersonalDataFromJson(Map<String, dynamic> json) {
  return _CarrierPersonalData.fromJson(json);
}

/// @nodoc
mixin _$CarrierPersonalData {
  String? get name => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  bool? get mandatory => throw _privateConstructorUsedError;
  bool? get personIdentifier => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<ValueVariants>? get valueVariants => throw _privateConstructorUsedError;
  Object? get inputMask => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  Object? get valueKind => throw _privateConstructorUsedError;
  ValueVariants? get defaultValueVariant => throw _privateConstructorUsedError;
  Object? get documentIssueDateRequired => throw _privateConstructorUsedError;
  Object? get documentIssueOrgRequired => throw _privateConstructorUsedError;
  Object? get documentValidityDateRequired =>
      throw _privateConstructorUsedError;
  Object? get documentInceptionDateRequired =>
      throw _privateConstructorUsedError;
  Object? get documentIssuePlaceRequired => throw _privateConstructorUsedError;
  Object? get value1 => throw _privateConstructorUsedError;
  Object? get value2 => throw _privateConstructorUsedError;
  Object? get value3 => throw _privateConstructorUsedError;
  Object? get value4 => throw _privateConstructorUsedError;
  Object? get value5 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierPersonalDataCopyWith<CarrierPersonalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierPersonalDataCopyWith<$Res> {
  factory $CarrierPersonalDataCopyWith(
          CarrierPersonalData value, $Res Function(CarrierPersonalData) then) =
      _$CarrierPersonalDataCopyWithImpl<$Res, CarrierPersonalData>;
  @useResult
  $Res call(
      {String? name,
      String? caption,
      bool? mandatory,
      bool? personIdentifier,
      String? type,
      List<ValueVariants>? valueVariants,
      Object? inputMask,
      String? value,
      Object? valueKind,
      ValueVariants? defaultValueVariant,
      Object? documentIssueDateRequired,
      Object? documentIssueOrgRequired,
      Object? documentValidityDateRequired,
      Object? documentInceptionDateRequired,
      Object? documentIssuePlaceRequired,
      Object? value1,
      Object? value2,
      Object? value3,
      Object? value4,
      Object? value5});

  $ValueVariantsCopyWith<$Res>? get defaultValueVariant;
}

/// @nodoc
class _$CarrierPersonalDataCopyWithImpl<$Res, $Val extends CarrierPersonalData>
    implements $CarrierPersonalDataCopyWith<$Res> {
  _$CarrierPersonalDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? caption = freezed,
    Object? mandatory = freezed,
    Object? personIdentifier = freezed,
    Object? type = freezed,
    Object? valueVariants = freezed,
    Object? inputMask = freezed,
    Object? value = freezed,
    Object? valueKind = freezed,
    Object? defaultValueVariant = freezed,
    Object? documentIssueDateRequired = freezed,
    Object? documentIssueOrgRequired = freezed,
    Object? documentValidityDateRequired = freezed,
    Object? documentInceptionDateRequired = freezed,
    Object? documentIssuePlaceRequired = freezed,
    Object? value1 = freezed,
    Object? value2 = freezed,
    Object? value3 = freezed,
    Object? value4 = freezed,
    Object? value5 = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      mandatory: freezed == mandatory
          ? _value.mandatory
          : mandatory // ignore: cast_nullable_to_non_nullable
              as bool?,
      personIdentifier: freezed == personIdentifier
          ? _value.personIdentifier
          : personIdentifier // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      valueVariants: freezed == valueVariants
          ? _value.valueVariants
          : valueVariants // ignore: cast_nullable_to_non_nullable
              as List<ValueVariants>?,
      inputMask: freezed == inputMask ? _value.inputMask : inputMask,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueKind: freezed == valueKind ? _value.valueKind : valueKind,
      defaultValueVariant: freezed == defaultValueVariant
          ? _value.defaultValueVariant
          : defaultValueVariant // ignore: cast_nullable_to_non_nullable
              as ValueVariants?,
      documentIssueDateRequired: freezed == documentIssueDateRequired
          ? _value.documentIssueDateRequired
          : documentIssueDateRequired,
      documentIssueOrgRequired: freezed == documentIssueOrgRequired
          ? _value.documentIssueOrgRequired
          : documentIssueOrgRequired,
      documentValidityDateRequired: freezed == documentValidityDateRequired
          ? _value.documentValidityDateRequired
          : documentValidityDateRequired,
      documentInceptionDateRequired: freezed == documentInceptionDateRequired
          ? _value.documentInceptionDateRequired
          : documentInceptionDateRequired,
      documentIssuePlaceRequired: freezed == documentIssuePlaceRequired
          ? _value.documentIssuePlaceRequired
          : documentIssuePlaceRequired,
      value1: freezed == value1 ? _value.value1 : value1,
      value2: freezed == value2 ? _value.value2 : value2,
      value3: freezed == value3 ? _value.value3 : value3,
      value4: freezed == value4 ? _value.value4 : value4,
      value5: freezed == value5 ? _value.value5 : value5,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueVariantsCopyWith<$Res>? get defaultValueVariant {
    if (_value.defaultValueVariant == null) {
      return null;
    }

    return $ValueVariantsCopyWith<$Res>(_value.defaultValueVariant!, (value) {
      return _then(_value.copyWith(defaultValueVariant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CarrierPersonalDataImplCopyWith<$Res>
    implements $CarrierPersonalDataCopyWith<$Res> {
  factory _$$CarrierPersonalDataImplCopyWith(_$CarrierPersonalDataImpl value,
          $Res Function(_$CarrierPersonalDataImpl) then) =
      __$$CarrierPersonalDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? caption,
      bool? mandatory,
      bool? personIdentifier,
      String? type,
      List<ValueVariants>? valueVariants,
      Object? inputMask,
      String? value,
      Object? valueKind,
      ValueVariants? defaultValueVariant,
      Object? documentIssueDateRequired,
      Object? documentIssueOrgRequired,
      Object? documentValidityDateRequired,
      Object? documentInceptionDateRequired,
      Object? documentIssuePlaceRequired,
      Object? value1,
      Object? value2,
      Object? value3,
      Object? value4,
      Object? value5});

  @override
  $ValueVariantsCopyWith<$Res>? get defaultValueVariant;
}

/// @nodoc
class __$$CarrierPersonalDataImplCopyWithImpl<$Res>
    extends _$CarrierPersonalDataCopyWithImpl<$Res, _$CarrierPersonalDataImpl>
    implements _$$CarrierPersonalDataImplCopyWith<$Res> {
  __$$CarrierPersonalDataImplCopyWithImpl(_$CarrierPersonalDataImpl _value,
      $Res Function(_$CarrierPersonalDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? caption = freezed,
    Object? mandatory = freezed,
    Object? personIdentifier = freezed,
    Object? type = freezed,
    Object? valueVariants = freezed,
    Object? inputMask = freezed,
    Object? value = freezed,
    Object? valueKind = freezed,
    Object? defaultValueVariant = freezed,
    Object? documentIssueDateRequired = freezed,
    Object? documentIssueOrgRequired = freezed,
    Object? documentValidityDateRequired = freezed,
    Object? documentInceptionDateRequired = freezed,
    Object? documentIssuePlaceRequired = freezed,
    Object? value1 = freezed,
    Object? value2 = freezed,
    Object? value3 = freezed,
    Object? value4 = freezed,
    Object? value5 = freezed,
  }) {
    return _then(_$CarrierPersonalDataImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == mandatory
          ? _value.mandatory
          : mandatory // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == personIdentifier
          ? _value.personIdentifier
          : personIdentifier // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == valueVariants
          ? _value._valueVariants
          : valueVariants // ignore: cast_nullable_to_non_nullable
              as List<ValueVariants>?,
      freezed == inputMask ? _value.inputMask : inputMask,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == valueKind ? _value.valueKind : valueKind,
      freezed == defaultValueVariant
          ? _value.defaultValueVariant
          : defaultValueVariant // ignore: cast_nullable_to_non_nullable
              as ValueVariants?,
      freezed == documentIssueDateRequired
          ? _value.documentIssueDateRequired
          : documentIssueDateRequired,
      freezed == documentIssueOrgRequired
          ? _value.documentIssueOrgRequired
          : documentIssueOrgRequired,
      freezed == documentValidityDateRequired
          ? _value.documentValidityDateRequired
          : documentValidityDateRequired,
      freezed == documentInceptionDateRequired
          ? _value.documentInceptionDateRequired
          : documentInceptionDateRequired,
      freezed == documentIssuePlaceRequired
          ? _value.documentIssuePlaceRequired
          : documentIssuePlaceRequired,
      freezed == value1 ? _value.value1 : value1,
      freezed == value2 ? _value.value2 : value2,
      freezed == value3 ? _value.value3 : value3,
      freezed == value4 ? _value.value4 : value4,
      freezed == value5 ? _value.value5 : value5,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CarrierPersonalDataImpl implements _CarrierPersonalData {
  const _$CarrierPersonalDataImpl(
      this.name,
      this.caption,
      this.mandatory,
      this.personIdentifier,
      this.type,
      final List<ValueVariants>? valueVariants,
      this.inputMask,
      this.value,
      this.valueKind,
      this.defaultValueVariant,
      this.documentIssueDateRequired,
      this.documentIssueOrgRequired,
      this.documentValidityDateRequired,
      this.documentInceptionDateRequired,
      this.documentIssuePlaceRequired,
      this.value1,
      this.value2,
      this.value3,
      this.value4,
      this.value5)
      : _valueVariants = valueVariants;

  factory _$CarrierPersonalDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarrierPersonalDataImplFromJson(json);

  @override
  final String? name;
  @override
  final String? caption;
  @override
  final bool? mandatory;
  @override
  final bool? personIdentifier;
  @override
  final String? type;
  final List<ValueVariants>? _valueVariants;
  @override
  List<ValueVariants>? get valueVariants {
    final value = _valueVariants;
    if (value == null) return null;
    if (_valueVariants is EqualUnmodifiableListView) return _valueVariants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Object? inputMask;
  @override
  final String? value;
  @override
  final Object? valueKind;
  @override
  final ValueVariants? defaultValueVariant;
  @override
  final Object? documentIssueDateRequired;
  @override
  final Object? documentIssueOrgRequired;
  @override
  final Object? documentValidityDateRequired;
  @override
  final Object? documentInceptionDateRequired;
  @override
  final Object? documentIssuePlaceRequired;
  @override
  final Object? value1;
  @override
  final Object? value2;
  @override
  final Object? value3;
  @override
  final Object? value4;
  @override
  final Object? value5;

  @override
  String toString() {
    return 'CarrierPersonalData(name: $name, caption: $caption, mandatory: $mandatory, personIdentifier: $personIdentifier, type: $type, valueVariants: $valueVariants, inputMask: $inputMask, value: $value, valueKind: $valueKind, defaultValueVariant: $defaultValueVariant, documentIssueDateRequired: $documentIssueDateRequired, documentIssueOrgRequired: $documentIssueOrgRequired, documentValidityDateRequired: $documentValidityDateRequired, documentInceptionDateRequired: $documentInceptionDateRequired, documentIssuePlaceRequired: $documentIssuePlaceRequired, value1: $value1, value2: $value2, value3: $value3, value4: $value4, value5: $value5)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierPersonalDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.mandatory, mandatory) ||
                other.mandatory == mandatory) &&
            (identical(other.personIdentifier, personIdentifier) ||
                other.personIdentifier == personIdentifier) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._valueVariants, _valueVariants) &&
            const DeepCollectionEquality().equals(other.inputMask, inputMask) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other.valueKind, valueKind) &&
            (identical(other.defaultValueVariant, defaultValueVariant) ||
                other.defaultValueVariant == defaultValueVariant) &&
            const DeepCollectionEquality().equals(
                other.documentIssueDateRequired, documentIssueDateRequired) &&
            const DeepCollectionEquality().equals(
                other.documentIssueOrgRequired, documentIssueOrgRequired) &&
            const DeepCollectionEquality().equals(
                other.documentValidityDateRequired,
                documentValidityDateRequired) &&
            const DeepCollectionEquality().equals(
                other.documentInceptionDateRequired,
                documentInceptionDateRequired) &&
            const DeepCollectionEquality().equals(
                other.documentIssuePlaceRequired, documentIssuePlaceRequired) &&
            const DeepCollectionEquality().equals(other.value1, value1) &&
            const DeepCollectionEquality().equals(other.value2, value2) &&
            const DeepCollectionEquality().equals(other.value3, value3) &&
            const DeepCollectionEquality().equals(other.value4, value4) &&
            const DeepCollectionEquality().equals(other.value5, value5));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        caption,
        mandatory,
        personIdentifier,
        type,
        const DeepCollectionEquality().hash(_valueVariants),
        const DeepCollectionEquality().hash(inputMask),
        value,
        const DeepCollectionEquality().hash(valueKind),
        defaultValueVariant,
        const DeepCollectionEquality().hash(documentIssueDateRequired),
        const DeepCollectionEquality().hash(documentIssueOrgRequired),
        const DeepCollectionEquality().hash(documentValidityDateRequired),
        const DeepCollectionEquality().hash(documentInceptionDateRequired),
        const DeepCollectionEquality().hash(documentIssuePlaceRequired),
        const DeepCollectionEquality().hash(value1),
        const DeepCollectionEquality().hash(value2),
        const DeepCollectionEquality().hash(value3),
        const DeepCollectionEquality().hash(value4),
        const DeepCollectionEquality().hash(value5)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierPersonalDataImplCopyWith<_$CarrierPersonalDataImpl> get copyWith =>
      __$$CarrierPersonalDataImplCopyWithImpl<_$CarrierPersonalDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierPersonalDataImplToJson(
      this,
    );
  }
}

abstract class _CarrierPersonalData implements CarrierPersonalData {
  const factory _CarrierPersonalData(
      final String? name,
      final String? caption,
      final bool? mandatory,
      final bool? personIdentifier,
      final String? type,
      final List<ValueVariants>? valueVariants,
      final Object? inputMask,
      final String? value,
      final Object? valueKind,
      final ValueVariants? defaultValueVariant,
      final Object? documentIssueDateRequired,
      final Object? documentIssueOrgRequired,
      final Object? documentValidityDateRequired,
      final Object? documentInceptionDateRequired,
      final Object? documentIssuePlaceRequired,
      final Object? value1,
      final Object? value2,
      final Object? value3,
      final Object? value4,
      final Object? value5) = _$CarrierPersonalDataImpl;

  factory _CarrierPersonalData.fromJson(Map<String, dynamic> json) =
      _$CarrierPersonalDataImpl.fromJson;

  @override
  String? get name;
  @override
  String? get caption;
  @override
  bool? get mandatory;
  @override
  bool? get personIdentifier;
  @override
  String? get type;
  @override
  List<ValueVariants>? get valueVariants;
  @override
  Object? get inputMask;
  @override
  String? get value;
  @override
  Object? get valueKind;
  @override
  ValueVariants? get defaultValueVariant;
  @override
  Object? get documentIssueDateRequired;
  @override
  Object? get documentIssueOrgRequired;
  @override
  Object? get documentValidityDateRequired;
  @override
  Object? get documentInceptionDateRequired;
  @override
  Object? get documentIssuePlaceRequired;
  @override
  Object? get value1;
  @override
  Object? get value2;
  @override
  Object? get value3;
  @override
  Object? get value4;
  @override
  Object? get value5;
  @override
  @JsonKey(ignore: true)
  _$$CarrierPersonalDataImplCopyWith<_$CarrierPersonalDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueVariants _$ValueVariantsFromJson(Map<String, dynamic> json) {
  return _ValueVariants.fromJson(json);
}

/// @nodoc
mixin _$ValueVariants {
  String? get name => throw _privateConstructorUsedError;
  Object? get inputMask => throw _privateConstructorUsedError;
  Object? get valueProperty1 => throw _privateConstructorUsedError;
  Object? get valueProperty2 => throw _privateConstructorUsedError;
  Object? get valueProperty3 => throw _privateConstructorUsedError;
  Object? get valueProperty4 => throw _privateConstructorUsedError;
  Object? get valueProperty5 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueVariantsCopyWith<ValueVariants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueVariantsCopyWith<$Res> {
  factory $ValueVariantsCopyWith(
          ValueVariants value, $Res Function(ValueVariants) then) =
      _$ValueVariantsCopyWithImpl<$Res, ValueVariants>;
  @useResult
  $Res call(
      {String? name,
      Object? inputMask,
      Object? valueProperty1,
      Object? valueProperty2,
      Object? valueProperty3,
      Object? valueProperty4,
      Object? valueProperty5});
}

/// @nodoc
class _$ValueVariantsCopyWithImpl<$Res, $Val extends ValueVariants>
    implements $ValueVariantsCopyWith<$Res> {
  _$ValueVariantsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? inputMask = freezed,
    Object? valueProperty1 = freezed,
    Object? valueProperty2 = freezed,
    Object? valueProperty3 = freezed,
    Object? valueProperty4 = freezed,
    Object? valueProperty5 = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      inputMask: freezed == inputMask ? _value.inputMask : inputMask,
      valueProperty1:
          freezed == valueProperty1 ? _value.valueProperty1 : valueProperty1,
      valueProperty2:
          freezed == valueProperty2 ? _value.valueProperty2 : valueProperty2,
      valueProperty3:
          freezed == valueProperty3 ? _value.valueProperty3 : valueProperty3,
      valueProperty4:
          freezed == valueProperty4 ? _value.valueProperty4 : valueProperty4,
      valueProperty5:
          freezed == valueProperty5 ? _value.valueProperty5 : valueProperty5,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueVariantsImplCopyWith<$Res>
    implements $ValueVariantsCopyWith<$Res> {
  factory _$$ValueVariantsImplCopyWith(
          _$ValueVariantsImpl value, $Res Function(_$ValueVariantsImpl) then) =
      __$$ValueVariantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      Object? inputMask,
      Object? valueProperty1,
      Object? valueProperty2,
      Object? valueProperty3,
      Object? valueProperty4,
      Object? valueProperty5});
}

/// @nodoc
class __$$ValueVariantsImplCopyWithImpl<$Res>
    extends _$ValueVariantsCopyWithImpl<$Res, _$ValueVariantsImpl>
    implements _$$ValueVariantsImplCopyWith<$Res> {
  __$$ValueVariantsImplCopyWithImpl(
      _$ValueVariantsImpl _value, $Res Function(_$ValueVariantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? inputMask = freezed,
    Object? valueProperty1 = freezed,
    Object? valueProperty2 = freezed,
    Object? valueProperty3 = freezed,
    Object? valueProperty4 = freezed,
    Object? valueProperty5 = freezed,
  }) {
    return _then(_$ValueVariantsImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == inputMask ? _value.inputMask : inputMask,
      freezed == valueProperty1 ? _value.valueProperty1 : valueProperty1,
      freezed == valueProperty2 ? _value.valueProperty2 : valueProperty2,
      freezed == valueProperty3 ? _value.valueProperty3 : valueProperty3,
      freezed == valueProperty4 ? _value.valueProperty4 : valueProperty4,
      freezed == valueProperty5 ? _value.valueProperty5 : valueProperty5,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ValueVariantsImpl implements _ValueVariants {
  const _$ValueVariantsImpl(
      this.name,
      this.inputMask,
      this.valueProperty1,
      this.valueProperty2,
      this.valueProperty3,
      this.valueProperty4,
      this.valueProperty5);

  factory _$ValueVariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueVariantsImplFromJson(json);

  @override
  final String? name;
  @override
  final Object? inputMask;
  @override
  final Object? valueProperty1;
  @override
  final Object? valueProperty2;
  @override
  final Object? valueProperty3;
  @override
  final Object? valueProperty4;
  @override
  final Object? valueProperty5;

  @override
  String toString() {
    return 'ValueVariants(name: $name, inputMask: $inputMask, valueProperty1: $valueProperty1, valueProperty2: $valueProperty2, valueProperty3: $valueProperty3, valueProperty4: $valueProperty4, valueProperty5: $valueProperty5)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueVariantsImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.inputMask, inputMask) &&
            const DeepCollectionEquality()
                .equals(other.valueProperty1, valueProperty1) &&
            const DeepCollectionEquality()
                .equals(other.valueProperty2, valueProperty2) &&
            const DeepCollectionEquality()
                .equals(other.valueProperty3, valueProperty3) &&
            const DeepCollectionEquality()
                .equals(other.valueProperty4, valueProperty4) &&
            const DeepCollectionEquality()
                .equals(other.valueProperty5, valueProperty5));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(inputMask),
      const DeepCollectionEquality().hash(valueProperty1),
      const DeepCollectionEquality().hash(valueProperty2),
      const DeepCollectionEquality().hash(valueProperty3),
      const DeepCollectionEquality().hash(valueProperty4),
      const DeepCollectionEquality().hash(valueProperty5));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueVariantsImplCopyWith<_$ValueVariantsImpl> get copyWith =>
      __$$ValueVariantsImplCopyWithImpl<_$ValueVariantsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueVariantsImplToJson(
      this,
    );
  }
}

abstract class _ValueVariants implements ValueVariants {
  const factory _ValueVariants(
      final String? name,
      final Object? inputMask,
      final Object? valueProperty1,
      final Object? valueProperty2,
      final Object? valueProperty3,
      final Object? valueProperty4,
      final Object? valueProperty5) = _$ValueVariantsImpl;

  factory _ValueVariants.fromJson(Map<String, dynamic> json) =
      _$ValueVariantsImpl.fromJson;

  @override
  String? get name;
  @override
  Object? get inputMask;
  @override
  Object? get valueProperty1;
  @override
  Object? get valueProperty2;
  @override
  Object? get valueProperty3;
  @override
  Object? get valueProperty4;
  @override
  Object? get valueProperty5;
  @override
  @JsonKey(ignore: true)
  _$$ValueVariantsImplCopyWith<_$ValueVariantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
