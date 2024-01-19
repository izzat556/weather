

// ignore_for_file: invalid_use_of_visible_for_testing_member, unused_local_variable

import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import 'package:wheather_app/back/model/weather.dart';

import '../model/repositroy.dart';
import 'bloc_event.dart';
import 'bloc_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState>{
  WeatherBloc() : super(InfoLoadingState()){
    emit(InfoLoadingState());
    on<LoadInfo>((event, emit) async {

      var json = await Dio().get("https://api.weatherapi.com/v1/forecast.json?key=b765a7c112e04e19b99191816241501&q=55.754741,37.6382&days=1&aqi=yes&alerts=no");

      //print(json.data["data"]["aqi"]);

    //   Dio dio = Dio();
    // Response jsonResponse = await dio.get("https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/}?key=SHJZUGQYYEGS642LENZR7SW5H");
    // Weather response = Weather.fromJson(jsonResponse.data);
      Weather response = await PostRepository().fetch();
      print(response.days?.first.datetime);
      emit(InfoLoadedState(response));
    });
  }
}
