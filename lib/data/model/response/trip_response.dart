
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'trip_response.freezed.dart';
part 'trip_response.g.dart';

@freezed
class TripsResponse with _$TripsResponse {
    @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory TripsResponse(List<Trips>? trips) = _TripsResponse;

  factory TripsResponse.fromJson(Map<String, dynamic> json) =>
      _$TripsResponseFromJson(json);
}

@freezed
class Trips with _$Trips {
    @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Trips(
  String? id,
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
  String? passengerFareCostAvibus,
      ) = _Trips;

  factory Trips.fromJson(Map<String, dynamic> json) => _$TripsFromJson(json);

}

@freezed
class Bus with _$Bus {
    @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Bus(
  String? id,
  String? model,
  String? licencePlate,
  String? name,
  String? seatsClass,
  int? seatCapacity,
  int? standCapacity,
  int? baggageCapacity,
  List<Object>? seatsScheme,
  Object? garageNum,
      ) = _Bus;

  factory Bus.fromJson(Map<String, dynamic> json) => _$BusFromJson(json);
}

@freezed
class Departure with _$Departure {
    @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Departure(
  String? name,
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
  Object? phone,
      ) = _Departure;

  factory Departure.fromJson(Map<String, dynamic> json) =>
      _$DepartureFromJson(json);
}

@freezed
class CarrierData with _$CarrierData {
    @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CarrierData(
  String? carrierName,
  String? carrierTaxId,
  String? carrierStateRegNum,
  List<CarrierPersonalData>? carrierPersonalData,
  String? carrierAddress,
  String? carrierWorkingHours,
      ) = _CarrierData;

  factory CarrierData.fromJson(Map<String, dynamic> json) =>
      _$CarrierDataFromJson(json);
}

@freezed
class CarrierPersonalData with _$CarrierPersonalData {
    @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CarrierPersonalData(
  String? name,
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
  Object? value5,
      ) = _CarrierPersonalData;

    factory CarrierPersonalData.fromJson(Map<String, dynamic> json) =>
      _$CarrierPersonalDataFromJson(json);
}

@freezed
class ValueVariants with _$ValueVariants {
    @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory ValueVariants(
  String? name,
  Object? inputMask,
  Object? valueProperty1,
  Object? valueProperty2,
  Object? valueProperty3,
  Object? valueProperty4,
  Object? valueProperty5
      ) = _ValueVariants;

    factory ValueVariants.fromJson(Map<String, dynamic> json) =>
      _$ValueVariantsFromJson(json);
}
