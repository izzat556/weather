import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled4/bloc/event.dart';
import 'package:untitled4/bloc/state.dart';

import '../Weather.dart';
import '../repoository.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState>{
  WeatherBloc() : super(InfoLoadingState()){
    emit(InfoLoadingState());
    on<LoadInfo>((event, emit) async {

      var json = await Dio().get("https://api.weatherapi.com/v1/forecast.json?key=b765a7c112e04e19b99191816241501&q=55.754741,37.6382&days=1&aqi=yes&alerts=no");

      //print(json.data["data"]["aqi"]);


      Weather response = await PostRepository().fetch();
      print(response.days?.first.datetime);
      emit(InfoLoadedState(response));
    });
  }
}

//https://api.waqi.info/feed/here/?token=9286515c79b92b479c1ea9bdb8b4d261107f7e3c