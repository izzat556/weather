
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:permission_handler/permission_handler.dart';

import 'package:wheather_app/back/bloc/bloc_bloc.dart';
import 'package:wheather_app/back/bloc/bloc_event.dart';
import 'package:wheather_app/back/bloc/bloc_state.dart';
import 'package:wheather_app/uii/ui.dart';





Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var status = await Permission.location.status;
  if (status == PermissionStatus.denied ||
      status == PermissionStatus.permanentlyDenied) {
    await Permission.location.request();
  }
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp();
  
  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (BuildContext context) => WeatherBloc()..add(LoadInfo()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: MyHomePage(title: ""),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({required this.title});
  final String title;


  @override
  State<MyHomePage> createState() => _MyHomePageState(); }

  class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: Stack(
          children: [
            BlocBuilder<WeatherBloc, WeatherState>(
              builder: (context, state) {
                if(state is InfoLoadingState){
                  return Center(child: CircularProgressIndicator());
                  
                }
                else if(state is InfoLoadedState){
                  return MyWidget(weather: state.response, AIQ: state.AIQ,Name: state.Name,);
              
                }
                else{
                  return SizedBox();
                }
              },
      
            ),
         
      
          ],
        ),
      ),
    );
  }
}
