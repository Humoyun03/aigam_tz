


import 'package:aigam_tz/data/model/request/trip_request.dart';

import '../model/response/trip_response.dart';

abstract class AppRepository{
  Future<TripsResponse> getBuses(TripsRequest tripsRequest);
}