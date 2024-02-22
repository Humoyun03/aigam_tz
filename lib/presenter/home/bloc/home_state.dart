part of 'home_bloc.dart';



class HomeInitial {

  final TripsResponse? response;

  HomeInitial({this.response});
  HomeInitial copyWith({TripsResponse? response})=>
      HomeInitial(response: this.response);
}
