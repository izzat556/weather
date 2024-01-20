// ignore_for_file: unused_local_variable

import 'package:dio/dio.dart';
import 'package:geolocator/geolocator.dart';


import 'weather.dart';

class PostRepository{

  Future<Position>getPosition()async {
    return await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low
    );
  }


  Future<Weather> fetch() async {
    var current = await getPosition();
    Dio dio = Dio();
    Response jsonResponse = await dio.get("https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/${current.latitude},${current.longitude}?key=SHJZUGQYYEGS642LENZR7SW5H");
    Weather response = Weather.fromJson(jsonResponse.data);
     return response;
}
  Future<int> getAIQ()async{
    var current = await getPosition();
    var json = await Dio().get("https://api.weatherapi.com/v1/forecast.json?key=b765a7c112e04e19b99191816241501&q=${current.latitude},${current.longitude}&days=1&aqi=yes&alerts=no");
    return json.data["current"]["air_quality"]["gb-defra-index"];
  }
  Future<String> getName()async{
    var current = await getPosition();
    var json = await Dio().get("https://api.weatherapi.com/v1/forecast.json?key=b765a7c112e04e19b99191816241501&q=${current.latitude},${current.longitude}&days=1&aqi=yes&alerts=no");
    return json.data["location"]["region"];
  }
}

//https://api.openweathermap"
//         ".org/data/2.5/weather?lat=55.75474158795514&lon=37.63820901907584"
//         "&appid=fc6c197ba1fca42edc79526fc52ab1a4