import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedPICKUPWidget4.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedPickUpBoxWidget4.dart';

/* Group Pick Up Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPickUpButtonWidget1 extends StatelessWidget {
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
              child: GeneratedPickUpBoxWidget4(),
            ),
            Positioned(
              left: 18.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 21.0,
              child: GeneratedPICKUPWidget4(),
            )
          ]),
    );
  }
}
