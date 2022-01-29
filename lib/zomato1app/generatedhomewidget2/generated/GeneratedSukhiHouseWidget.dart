import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedSukhiHouseWidget1.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedItemWidget8.dart';

/* Group Sukhi House
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSukhiHouseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 92.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
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
              top: 76.0,
              right: null,
              bottom: null,
              width: 81.0,
              height: 18.0,
              child: GeneratedSukhiHouseWidget1(),
            ),
            Positioned(
              left: 5.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 62.0,
              child: GeneratedItemWidget8(),
            )
          ]),
    );
  }
}