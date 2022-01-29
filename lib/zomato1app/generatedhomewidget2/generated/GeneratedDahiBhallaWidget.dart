import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedImage3Widget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRecentorder3Widget1.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedDahiBhallaWidget1.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRecentorder4Widget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedOrderAgainWidget1.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedFromPunjabiChaskaWidget.dart';

/* Group Dahi Bhalla
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDahiBhallaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 226.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 10.0,
          )
        ],
      ),
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
              width: 335.0,
              height: 183.0,
              child: GeneratedRecentorder3Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 183.0,
              child: GeneratedImage3Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 183.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 43.0,
              child: GeneratedRecentorder4Widget(),
            ),
            Positioned(
              left: 31.0,
              top: 188.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 18.0,
              child: GeneratedDahiBhallaWidget1(),
            ),
            Positioned(
              left: 225.0,
              top: 194.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 23.0,
              child: GeneratedOrderAgainWidget1(),
            ),
            Positioned(
              left: 31.0,
              top: 204.0,
              right: null,
              bottom: null,
              width: 138.0,
              height: 18.0,
              child: GeneratedFromPunjabiChaskaWidget(),
            )
          ]),
    );
  }
}