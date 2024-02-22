// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TripsRequestImpl _$$TripsRequestImplFromJson(Map<String, dynamic> json) =>
    _$TripsRequestImpl(
      json['departure_city'] as String,
      json['destination_city'] as String,
      json['date'] as String,
    );

Map<String, dynamic> _$$TripsRequestImplToJson(_$TripsRequestImpl instance) =>
    <String, dynamic>{
      'departure_city': instance.departure_city,
      'destination_city': instance.destination_city,
      'date': instance.date,
    };
