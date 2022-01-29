import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRatingboxWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedStarWidget5.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/Generated42Widget.dart';

/* Group Rating
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRatingWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 73.0,
      height: 32.0,
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
              width: 73.0,
              height: 32.0,
              child: GeneratedRatingboxWidget(),
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
                double percentWidth = 0.3082191780821918;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.5;

                double percentHeight = 0.6796875;
                double scaleY = (constraints.maxHeight * percentHeight) / 21.75;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0684931506849315,
                      translateY: constraints.maxHeight * 0.124664306640625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedStarWidget5())
                ]);
              }),
            ),
            Positioned(
              left: 37.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 26.0,
              child: Generated42Widget(),
            )
          ]),
    );
  }
}