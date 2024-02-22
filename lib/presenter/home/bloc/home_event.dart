part of 'home_bloc.dart';

@immutable
abstract class HomeEvent {}

class HomeInitialEvent extends HomeEvent{
  String? departure;
  String? destination;
  String? date;
  HomeInitialEvent({ this.departure,  this.destination,  this.date});
}