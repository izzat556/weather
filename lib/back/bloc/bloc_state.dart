

// ignore_for_file: non_constant_identifier_names

import '../model/weather.dart';

abstract class WeatherState{}


class InfoLoadingState extends WeatherState{}


class InfoLoadedState extends WeatherState{
  late Weather response;
  late int AIQ;
  late String Name;

  InfoLoadedState(this.response, this.AIQ, this.Name);
}