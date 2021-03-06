import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/Generated1050RsWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedItemDetailBlockWidget2.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedItemNameWidget7.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedItemImageWidget7.dart';

/* Group Baked Mushroom
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBakedMushroomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 250.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 200.0,
              right: null,
              bottom: null,
              width: 200.0,
              height: 50.0,
              child: GeneratedItemDetailBlockWidget2(),
            ),
            Positioned(
              left: 33.0,
              top: 206.0,
              right: null,
              bottom: null,
              width: 136.0,
              height: 21.0,
              child: GeneratedItemNameWidget7(),
            ),
            Positioned(
              left: 71.0,
              top: 225.0,
              right: null,
              bottom: null,
              width: 61.0,
              height: 21.0,
              child: Generated1050RsWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 200.0,
              height: 200.0,
              child: GeneratedItemImageWidget7(),
            )
          ]),
    );
  }
}
