



import 'package:aigam_tz/data/di/di.dart';
import 'package:aigam_tz/data/model/request/trip_request.dart';

import 'package:aigam_tz/data/model/response/trip_response.dart';
import 'package:aigam_tz/data/remote/api.dart';

import '../../data/repository/repository.dart';

class AppRepositoryImpl extends AppRepository{
  var api = getIt<ApiClient>();

  @override
  Future<TripsResponse> getBuses(TripsRequest tripsRequest)async {
    final response  = api.getBusFilter(tripsRequest.departure_city, tripsRequest.destination_city, tripsRequest.date);
    return response;
  }
}