// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TripsResponseImpl _$$TripsResponseImplFromJson(Map<String, dynamic> json) =>
    _$TripsResponseImpl(
      (json['trips'] as List<dynamic>?)
          ?.map((e) => Trips.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TripsResponseImplToJson(_$TripsResponseImpl instance) =>
    <String, dynamic>{
      'trips': instance.trips?.map((e) => e.toJson()).toList(),
    };

_$TripsImpl _$$TripsImplFromJson(Map<String, dynamic> json) => _$TripsImpl(
      json['id'] as String?,
      json['route_id'] as String?,
      json['schedule_trip_id'] as String?,
      json['route_name'] as String?,
      json['route_num'] as String?,
      json['carrier'] as String?,
      json['bus'] == null
          ? null
          : Bus.fromJson(json['bus'] as Map<String, dynamic>),
      json['driver1'] as String?,
      json['driver2'],
      json['frequency'] as String?,
      json['waybill_num'] as String?,
      json['status'] as String?,
      json['status_print'] as String?,
      json['status_reason'],
      json['status_comment'],
      json['status_date'] as String?,
      json['departure'] == null
          ? null
          : Departure.fromJson(json['departure'] as Map<String, dynamic>),
      json['departure_time'] as String?,
      json['arrival_to_departure_time'] as String?,
      json['destination'] == null
          ? null
          : Departure.fromJson(json['destination'] as Map<String, dynamic>),
      json['arrival_time'] as String?,
      json['distance'] as String?,
      json['duration'] as int?,
      json['transit_seats'] as bool?,
      json['free_seats_amount'] as int?,
      json['passenger_fare_cost'] as String?,
      (json['fares'] as List<dynamic>?)?.map((e) => e as Object).toList(),
      json['platform'] as int?,
      json['on_sale'] as bool?,
      (json['route'] as List<dynamic>?)?.map((e) => e as Object).toList(),
      json['additional'] as bool?,
      (json['additional_trip_time'] as List<dynamic>?)
          ?.map((e) => e as Object)
          .toList(),
      json['transit_trip'] as bool?,
      json['sale_status'] as String?,
      json['a_c_b_p_d_p'] as bool?,
      json['fact_trip_return_time'],
      json['currency'] as String?,
      json['principal_tax_id'] as String?,
      json['carrier_data'] == null
          ? null
          : CarrierData.fromJson(json['carrier_data'] as Map<String, dynamic>),
      json['passenger_fare_cost_avibus'] as String?,
    );

Map<String, dynamic> _$$TripsImplToJson(_$TripsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'route_id': instance.routeId,
      'schedule_trip_id': instance.scheduleTripId,
      'route_name': instance.routeName,
      'route_num': instance.routeNum,
      'carrier': instance.carrier,
      'bus': instance.bus?.toJson(),
      'driver1': instance.driver1,
      'driver2': instance.driver2,
      'frequency': instance.frequency,
      'waybill_num': instance.waybillNum,
      'status': instance.status,
      'status_print': instance.statusPrint,
      'status_reason': instance.statusReason,
      'status_comment': instance.statusComment,
      'status_date': instance.statusDate,
      'departure': instance.departure?.toJson(),
      'departure_time': instance.departureTime,
      'arrival_to_departure_time': instance.arrivalToDepartureTime,
      'destination': instance.destination?.toJson(),
      'arrival_time': instance.arrivalTime,
      'distance': instance.distance,
      'duration': instance.duration,
      'transit_seats': instance.transitSeats,
      'free_seats_amount': instance.freeSeatsAmount,
      'passenger_fare_cost': instance.passengerFareCost,
      'fares': instance.fares,
      'platform': instance.platform,
      'on_sale': instance.onSale,
      'route': instance.route,
      'additional': instance.additional,
      'additional_trip_time': instance.additionalTripTime,
      'transit_trip': instance.transitTrip,
      'sale_status': instance.saleStatus,
      'a_c_b_p_d_p': instance.aCBPDP,
      'fact_trip_return_time': instance.factTripReturnTime,
      'currency': instance.currency,
      'principal_tax_id': instance.principalTaxId,
      'carrier_data': instance.carrierData?.toJson(),
      'passenger_fare_cost_avibus': instance.passengerFareCostAvibus,
    };

_$BusImpl _$$BusImplFromJson(Map<String, dynamic> json) => _$BusImpl(
      json['id'] as String?,
      json['model'] as String?,
      json['licence_plate'] as String?,
      json['name'] as String?,
      json['seats_class'] as String?,
      json['seat_capacity'] as int?,
      json['stand_capacity'] as int?,
      json['baggage_capacity'] as int?,
      (json['seats_scheme'] as List<dynamic>?)
          ?.map((e) => e as Object)
          .toList(),
      json['garage_num'],
    );

Map<String, dynamic> _$$BusImplToJson(_$BusImpl instance) => <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
      'licence_plate': instance.licencePlate,
      'name': instance.name,
      'seats_class': instance.seatsClass,
      'seat_capacity': instance.seatCapacity,
      'stand_capacity': instance.standCapacity,
      'baggage_capacity': instance.baggageCapacity,
      'seats_scheme': instance.seatsScheme,
      'garage_num': instance.garageNum,
    };

_$DepartureImpl _$$DepartureImplFromJson(Map<String, dynamic> json) =>
    _$DepartureImpl(
      json['name'] as String?,
      json['code'] as String?,
      json['id'] as String?,
      json['country'] as String?,
      json['region'] as String?,
      json['district'],
      json['automated'] as bool?,
      json['has_destinations'] as bool?,
      json['u_t_c'] as String?,
      json['g_p_s_coordinates'] as String?,
      json['location_type'] as String?,
      json['locality'] as String?,
      json['stopping_place'] as String?,
      json['address'] as String?,
      json['phone'],
    );

Map<String, dynamic> _$$DepartureImplToJson(_$DepartureImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'id': instance.id,
      'country': instance.country,
      'region': instance.region,
      'district': instance.district,
      'automated': instance.automated,
      'has_destinations': instance.hasDestinations,
      'u_t_c': instance.uTC,
      'g_p_s_coordinates': instance.gPSCoordinates,
      'location_type': instance.locationType,
      'locality': instance.locality,
      'stopping_place': instance.stoppingPlace,
      'address': instance.address,
      'phone': instance.phone,
    };

_$CarrierDataImpl _$$CarrierDataImplFromJson(Map<String, dynamic> json) =>
    _$CarrierDataImpl(
      json['carrier_name'] as String?,
      json['carrier_tax_id'] as String?,
      json['carrier_state_reg_num'] as String?,
      (json['carrier_personal_data'] as List<dynamic>?)
          ?.map((e) => CarrierPersonalData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['carrier_address'] as String?,
      json['carrier_working_hours'] as String?,
    );

Map<String, dynamic> _$$CarrierDataImplToJson(_$CarrierDataImpl instance) =>
    <String, dynamic>{
      'carrier_name': instance.carrierName,
      'carrier_tax_id': instance.carrierTaxId,
      'carrier_state_reg_num': instance.carrierStateRegNum,
      'carrier_personal_data':
          instance.carrierPersonalData?.map((e) => e.toJson()).toList(),
      'carrier_address': instance.carrierAddress,
      'carrier_working_hours': instance.carrierWorkingHours,
    };

_$CarrierPersonalDataImpl _$$CarrierPersonalDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CarrierPersonalDataImpl(
      json['name'] as String?,
      json['caption'] as String?,
      json['mandatory'] as bool?,
      json['person_identifier'] as bool?,
      json['type'] as String?,
      (json['value_variants'] as List<dynamic>?)
          ?.map((e) => ValueVariants.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['input_mask'],
      json['value'] as String?,
      json['value_kind'],
      json['default_value_variant'] == null
          ? null
          : ValueVariants.fromJson(
              json['default_value_variant'] as Map<String, dynamic>),
      json['document_issue_date_required'],
      json['document_issue_org_required'],
      json['document_validity_date_required'],
      json['document_inception_date_required'],
      json['document_issue_place_required'],
      json['value1'],
      json['value2'],
      json['value3'],
      json['value4'],
      json['value5'],
    );

Map<String, dynamic> _$$CarrierPersonalDataImplToJson(
        _$CarrierPersonalDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'caption': instance.caption,
      'mandatory': instance.mandatory,
      'person_identifier': instance.personIdentifier,
      'type': instance.type,
      'value_variants': instance.valueVariants?.map((e) => e.toJson()).toList(),
      'input_mask': instance.inputMask,
      'value': instance.value,
      'value_kind': instance.valueKind,
      'default_value_variant': instance.defaultValueVariant?.toJson(),
      'document_issue_date_required': instance.documentIssueDateRequired,
      'document_issue_org_required': instance.documentIssueOrgRequired,
      'document_validity_date_required': instance.documentValidityDateRequired,
      'document_inception_date_required':
          instance.documentInceptionDateRequired,
      'document_issue_place_required': instance.documentIssuePlaceRequired,
      'value1': instance.value1,
      'value2': instance.value2,
      'value3': instance.value3,
      'value4': instance.value4,
      'value5': instance.value5,
    };

_$ValueVariantsImpl _$$ValueVariantsImplFromJson(Map<String, dynamic> json) =>
    _$ValueVariantsImpl(
      json['name'] as String?,
      json['input_mask'],
      json['value_property1'],
      json['value_property2'],
      json['value_property3'],
      json['value_property4'],
      json['value_property5'],
    );

Map<String, dynamic> _$$ValueVariantsImplToJson(_$ValueVariantsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'input_mask': instance.inputMask,
      'value_property1': instance.valueProperty1,
      'value_property2': instance.valueProperty2,
      'value_property3': instance.valueProperty3,
      'value_property4': instance.valueProperty4,
      'value_property5': instance.valueProperty5,
    };
