import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedFilterBlockWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedFILTERWidget.dart';

/* Group Filter Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFilterButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 69.0,
      height: 20.700000762939453,
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
              width: 69.0,
              height: 20.700000762939453,
              child: GeneratedFilterBlockWidget(),
            ),
            Positioned(
              left: 18.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 37.96666717529297,
              height: 17.266666412353516,
              child: GeneratedFILTERWidget(),
            )
          ]),
    );
  }
}