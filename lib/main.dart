
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:untitled4/bloc/bloc.dart';
import 'package:untitled4/bloc/event.dart';
import 'package:untitled4/bloc/state.dart';





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
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (BuildContext context) => WeatherBloc()..add(LoadInfo()),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;


  @override
  State<MyHomePage> createState() => _MyHomePageState(); }

  class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          BlocBuilder<WeatherBloc, WeatherState>(
            builder: (context, state) {
              if(state is InfoLoadingState){
                return Center(
                    child: CircularProgressIndicator());
              }
              else if(state is InfoLoadedState){
                return Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: Text("${((state.response.days![0].temp!-32)*5/9).toInt()}"+"    "+"${state.response.days?[0].icon}"),
                  ),
                );
              }
              else{
                return TextButton(onPressed: (){
                  setState(() {
                    BlocProvider.of<WeatherBloc>(context).add(LoadInfo());
                  });
                }, child: Text("greg"));
              }
            },

          ),
        TextButton(onPressed: (){
          setState(() {
            BlocProvider.of<WeatherBloc>(context).add(LoadInfo());
          });
        }, child: Text("greg"))

        ],
      ),
    );
  }
}
