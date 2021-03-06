import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRestaurantImageWidget2.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRestaurantDetailBlockWidget1.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRatingWidget7.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRestaurantImageBlockWidget2.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRestaurantNameWidget2.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedDistanceWidget2.dart';

/* Group Restaurant 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRestaurant3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 373.0,
      height: 192.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 373.0,
              height: 192.0,
              child: GeneratedRestaurantImageBlockWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 373.0,
              height: 192.0,
              child: GeneratedRestaurantImageWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 147.0,
              right: null,
              bottom: null,
              width: 373.0,
              height: 45.0,
              child: GeneratedRestaurantDetailBlockWidget1(),
            ),
            Positioned(
              left: 20.0,
              top: 151.0,
              right: null,
              bottom: null,
              width: 34.0,
              height: 22.0,
              child: GeneratedRestaurantNameWidget2(),
            ),
            Positioned(
              left: 20.0,
              top: 172.0,
              right: null,
              bottom: null,
              width: 96.0,
              height: 19.0,
              child: GeneratedDistanceWidget2(),
            ),
            Positioned(
              left: 273.0,
              top: 153.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 32.0,
              child: GeneratedRatingWidget7(),
            )
          ]),
    );
  }
}
