import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedADDWidget3.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedWidget5.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedAddBoxWidget3.dart';

/* Group Add Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddButtonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.0,
      height: 27.0,
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
              width: 90.0,
              height: 27.0,
              child: GeneratedAddBoxWidget3(),
            ),
            Positioned(
              left: 26.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 24.0,
              child: GeneratedADDWidget3(),
            ),
            Positioned(
              left: 67.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 15.0,
              height: 24.0,
              child: GeneratedWidget5(),
            )
          ]),
    );
  }
}
