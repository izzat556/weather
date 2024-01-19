// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/scheduler.dart';
// import 'package:wheather_app/ui/presentation/iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';
// import 'ui/core/app_export.dart';

// var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
// void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   SystemChrome.setPreferredOrientations([
//     DeviceOrientation.portraitUp,
//   ]);

//   ///Please update theme as per your need if required.
//   ThemeHelper().changeTheme('primary');
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Sizer(
//       builder: (context, orientation, deviceType) {
//         return MaterialApp(
//           theme: theme,
//         home: Iphone13ProMaxTwoScreen(),  
//         );
        
//       },
//     );
//   }
// }


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
                  return MyWidget(weather: state.response,);
              
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
