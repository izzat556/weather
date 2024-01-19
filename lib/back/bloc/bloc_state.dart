

import '../model/weather.dart';

abstract class WeatherState{}


class InfoLoadingState extends WeatherState{}


class InfoLoadedState extends WeatherState{
  late Weather response ;

  InfoLoadedState(this.response);
}