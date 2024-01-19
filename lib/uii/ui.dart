// ignore_for_file: must_be_immutable, division_optimization

import 'package:flutter/material.dart';
import 'package:wheather_app/back/model/weather.dart';

class MyWidget extends StatelessWidget {
  MyWidget({Key? key, required this.weather});
  final Weather weather;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
        triggerMode: RefreshIndicatorTriggerMode.onEdge,
        edgeOffset: 0,
        onRefresh: _onRefresh,
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
                  SizedBox(height: 20,),
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
                              "${weather.days?.first.datetime}",
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
                                          "fdsdf",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset(
                                          "assets/images/img_moon_cloud_mid_rain.png",
                                          scale: 2,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "huiguy",
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
                    "${weather.address}",
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
                                            "csdjfabdjfvb",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Image.asset(
                                            "assets/images/img_moon_cloud_mid_rain.png",
                                            scale: 2,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "adjabfa",
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
                              "3-Low Health Risk ",
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
                                    onPressed: () {},
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
                                    onPressed: () {},
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
                                "5:28 AM",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Sunset: 7:25PM",
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
                                      width: 10,
                                    ),
                                    Text(
                                      "UV INDEX",
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
                                "4",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              Text(
                                "Moderate",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ]),
        ));
  }

  Future<void> _onRefresh() {
    return Future.delayed(
      Duration(seconds: 2),
    );
  }
}
