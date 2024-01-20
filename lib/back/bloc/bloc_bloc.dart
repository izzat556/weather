



// ignore_for_file: invalid_use_of_visible_for_testing_member, non_constant_identifier_names

import 'package:flutter_bloc/flutter_bloc.dart';


import 'package:wheather_app/back/model/weather.dart';

import '../model/repositroy.dart';
import 'bloc_event.dart';
import 'bloc_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState>{
  WeatherBloc() : super(InfoLoadingState()){
    emit(InfoLoadingState());
    on<LoadInfo>((event, emit) async {

      Weather response = await PostRepository().fetch();
      var AIQ = await PostRepository().getAIQ();
      var Name = await PostRepository().getName();
      emit(InfoLoadedState(response, AIQ,Name));
    });
  }
}
