


import 'package:aigam_tz/data/model/request/trip_request.dart';
import 'package:aigam_tz/data/model/response/trip_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api.g.dart';

@RestApi()
abstract class ApiClient{
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET('https://bibiptrip.com/api/avibus/search_trips_cities/')
  Future<TripsResponse> getBusFilter(@Query('departure_city') String departure_city,
  @Query('destination_city')String destination_city, @Query('date') String date);
}