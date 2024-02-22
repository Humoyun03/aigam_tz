import 'dart:async';

import 'package:aigam_tz/data/di/di.dart';
import 'package:aigam_tz/data/model/request/trip_request.dart';
import 'package:aigam_tz/data/model/response/trip_response.dart';
import 'package:aigam_tz/data/repository/repository.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeInitial> {
  HomeBloc() : super(HomeInitial()) {
    final repository = getIt<AppRepository>();
    on<HomeInitialEvent>((event, emit) async{
      try{
        final response = await repository.getBuses(TripsRequest( event.departure ?? "", event.destination ?? "",   DateTime.now().toString() ?? ""));
        emit(state.copyWith(response: response));
      }catch(e){
        print(e);
      }});}}
