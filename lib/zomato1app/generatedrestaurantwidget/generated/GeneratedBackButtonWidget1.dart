import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedVectorWidget6.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedVector1Widget1.dart';

/* Group Back Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 22.500001907348633,
          height: 20.862367630004883,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.2777777542302658;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 6.25;

                    double percentHeight = 0.6249998057211954;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        13.038975715637207;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget6())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.9999999152289568;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 22.5;

                    double percentHeight = 0.6874998000071129;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        14.342873573303223;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * -1.4596256910486595e-7,
                          translateY:
                              constraints.maxHeight * 0.3124996285846382,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector1Widget1())
                    ]);
                  }),
                )
              ]),
        ));
  }
}