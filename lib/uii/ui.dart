
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:wheather_app/back/bloc/bloc_bloc.dart';
import 'package:wheather_app/back/bloc/bloc_event.dart';
import 'package:wheather_app/back/model/weather.dart';

import 'package:wheather_app/uii/constructor.dart';

class MyWidget extends StatelessWidget {
  MyWidget(
      {Key? key, required this.weather, required this.AIQ, required this.Name});
  final Weather weather;
  final int AIQ;
  final String Name;

  @override
  Widget build(BuildContext context) {
    String? sunrise = weather.days?[0].sunrise;
    String? sunset = weather.days?[0].sunset;
    List CurrentWeather = [
      Weather_Constructor(
        data: "05:00",
        imagepath: "assets/images/${weather.days?.first.icon}.png",
        temp: "${((weather.days!.first.tempmin! - 32) * 5 / 9).toInt()}",
        week_day: DateFormat('EEEE')
            .format(DateTime.parse("${weather.days?[0].datetime}")),
      ),
      Weather_Constructor(
        data: "12:00",
        imagepath: "assets/images/${weather.days?.first.icon}.png",
        temp: "${((weather.days!.first.tempmax! - 32) * 5 / 9).toInt()}",
        week_day: DateFormat('EEEE')
            .format(DateTime.parse("${weather.days?[1].datetime}")),
      ),
      Weather_Constructor(
        data: "16:00",
        imagepath: "assets/images/${weather.days?.first.icon}.png",
        temp:
            "${(((((weather.days!.first.tempmax! + weather.days!.first.tempmin!) / 2) - 32) * 5 / 9).toInt())}",
        week_day: DateFormat('EEEE')
            .format(DateTime.parse("${weather.days?[2].datetime}")),
      ),
      Weather_Constructor(
        data: "21:00",
        imagepath: "assets/images/${weather.days?.first.icon}.png",
        temp: "${((weather.days!.first.tempmin! - 30) * 5 / 9).toInt()}",
        week_day: DateFormat('EEEE')
            .format(DateTime.parse("${weather.days?[3].datetime}")),
      ),
      Weather_Constructor(
        data: "21:00",
        imagepath: "assets/images/${weather.days?.first.icon}.png",
        temp: "${((weather.days!.first.tempmin! - 30) * 5 / 9).toInt()}",
        week_day: DateFormat('EEEE')
            .format(DateTime.parse("${weather.days?[4].datetime}")),
      ),
      Weather_Constructor(
        data: "21:00",
        imagepath: "assets/images/${weather.days?.first.icon}.png",
        temp: "${((weather.days!.first.tempmin! - 30) * 5 / 9).toInt()}",
        week_day: DateFormat('EEEE')
            .format(DateTime.parse("${weather.days?[5].datetime}")),
      ),
      Weather_Constructor(
        data: "21:00",
        imagepath: "assets/images/${weather.days?.first.icon}.png",
        temp: "${((weather.days!.first.tempmin! - 30) * 5 / 9).toInt()}",
        week_day: DateFormat('EEEE')
            .format(DateTime.parse("${weather.days?[6].datetime}")),
      ),
    ];

    void _showdialog() {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            content: Container(
              height: 150,
              child: Image.asset(
                'assets/images/aiq.png',
                fit: BoxFit.cover,
              ),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Close'),
              ),
            ],
          );
        },
      );
    }

    void _showDialog() {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            content: Container(
              height: 200,
              child: Image.asset(
                'assets/images/uvv.png',
                fit: BoxFit.cover,
              ),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Close'),
              ),
            ],
          );
        },
      );
    }

    return RefreshIndicator(
        triggerMode: RefreshIndicatorTriggerMode.onEdge,
        edgeOffset: 0,
        onRefresh: () async {
          await Future<void>.delayed(const Duration(seconds: 3));
          BlocProvider.of<WeatherBloc>(context).add(LoadInfo());
        },
        child: SingleChildScrollView(
          child: Column(children: [
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: <Color>[
                Colors.deepPurple.shade900,
                Colors.deepPurple.shade700,
                Colors.deepPurple.shade500,
                Colors.deepPurple.shade300,
                Colors.purple.shade200,
              ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/images/img_weather_10_18_231x244.png",
                    scale: 3,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "${((weather.days!.first.temp! - 32) * 5 / 9).toInt()}°",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  Column(
                    children: [
                      Text(
                        "${weather.days?.first.description}",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Max:${((weather.days!.first.tempmax! - 32) * 5 / 9).toInt()}°",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                              "Min:${((weather.days!.first.tempmin! - 32) * 5 / 9).toInt()}°",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                        ],
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/images/img_house.png",
                    scale: 3,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height / 3,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: <Color>[
                        Colors.deepPurple.shade900,
                        Colors.deepPurple.shade700,
                        Colors.deepPurple.shade500,
                        Colors.deepPurple.shade300,
                        Colors.purple.shade200,
                      ], begin: Alignment.topRight, end: Alignment.bottomLeft),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Today",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              "${(weather.days?[0].datetime)?.substring(8, 10)},"
                              "${DateFormat('MMMM').format(DateTime.parse("${weather.days?[1].datetime}"))}",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                        Divider(
                          color: Colors.grey.shade300,
                        ),
                        Expanded(
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                          "${CurrentWeather[index].temp}°C",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset(
                                          CurrentWeather[index].imagepath,
                                          scale: 6,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "${CurrentWeather[index].data}",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              );
                            },
                            itemCount: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Divider(
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    Name,
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Max:${((weather.days!.first.tempmax! - 32) * 5 / 9).toInt()}°",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Min:${((weather.days!.first.tempmin! - 32) * 5 / 9).toInt()}°",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 90),
                    child: Text(
                      "7-Days Forecasts",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey.shade200,
                    thickness: 1,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height / 4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(children: [
                      SizedBox(
                        height: 10,
                      ),
                      Expanded(
                        child: ListView.builder(
                            itemCount: 7,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Container(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: <Color>[
                                          Colors.deepPurple.shade900,
                                          Colors.deepPurple.shade700,
                                          Colors.deepPurple.shade500,
                                          Colors.deepPurple.shade300,
                                          Colors.purple.shade200,
                                        ],
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomLeft),
                                    color: Colors.blue,
                                    shape: BoxShape.circle),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            "${((weather.days![index].temp! - 32) * 5 / 9).toInt()}°C",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Image.asset(
                                            "assets/images/${weather.days?[index].icon}.png",
                                            scale: 6,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "${(weather.days?[index].datetime)?.substring(8, 10)} "
                                            "${CurrentWeather[index].week_day}",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              );
                            }),
                      ),
                    ]),
                  ),
                  Divider(
                    color: Colors.grey.shade200,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(
                            colors: <Color>[
                              Colors.deepPurple.shade900,
                              Colors.deepPurple.shade700,
                              Colors.deepPurple.shade500,
                              Colors.deepPurple.shade300,
                              Colors.purple.shade200,
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft),
                      ),
                      height: 200,
                      width: 400,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.air,
                                  color: Colors.white,
                                  size: 20.00,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "AIR QUALITY",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text(
                              "${AIQ}",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Divider(
                            color: Colors.grey.shade300,
                            indent: 10,
                            endIndent: 10,
                            thickness: 2,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      _showdialog();
                                    },
                                    child: Text(
                                      'See more',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: IconButton(
                                    iconSize: 30,
                                    onPressed: () {
                                      _showdialog();
                                    },
                                    icon: Icon(
                                      Icons.arrow_right,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 130,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: <Color>[
                                    Colors.deepPurple.shade900,
                                    Colors.deepPurple.shade700,
                                    Colors.deepPurple.shade500,
                                    Colors.deepPurple.shade300,
                                    Colors.purple.shade200,
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft),
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(color: Colors.grey.shade300)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Icon(
                                      Icons.sunny,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "SUNRISE",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "${sunrise?.substring(0, 5)}",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Sunset: ${sunset?.substring(0, 5)}",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: <Color>[
                                  Colors.deepPurple.shade900,
                                  Colors.deepPurple.shade700,
                                  Colors.deepPurple.shade500,
                                  Colors.deepPurple.shade300,
                                  Colors.purple.shade200,
                                ],
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft),
                            borderRadius: BorderRadius.circular(31),
                            border: Border.all(color: Colors.grey.shade300),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Icon(
                                      Icons.sunny,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      "UV INDEX",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                  ],
                                ),
                              ),
                            SizedBox(height: 10,),
                              Text(
                                "${(weather.days?[0].uvindex)?.toInt()}",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              Center(
                                child: TextButton(
                                    onPressed: () {
                                      _showDialog();
                                    },
                                    child: Text(
                                      "See more >",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15
                                      ),
                                    )),
                              ),
                                  SizedBox(height: 15,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ]),
        ));
  }


}
