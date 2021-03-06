import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedVector1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Back Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.500001907348633,
      height: 20.0000057220459,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.2777777542302658;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.25;

                double percentHeight = 0.6249998211861169;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget3())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.9999999152289568;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.5;

                double percentHeight = 0.6874998033047285;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.75;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 8.477104316109186e-8,
                      translateY: constraints.maxHeight * 0.31250019669527146,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector1Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
