
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'trip_request.g.dart';
part 'trip_request.freezed.dart';


@freezed
class TripsRequest with _$TripsRequest {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory TripsRequest(
      String departure_city,
      String destination_city,
      String date,
      ) = _TripsRequest;

  factory TripsRequest.fromJson(Map<String, dynamic> json) =>
      _$TripsRequestFromJson(json);
}
