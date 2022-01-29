import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedVectorWidget13.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedVectorWidget12.dart';

/* Group Search icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchiconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
      height: 31.26687240600586,
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
                double percentWidth = 0.8135026501071069;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 25.218582153320312;

                double percentHeight = 0.812612404215839;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.407848358154297;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget12())
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
                double percentWidth = 0.2841177909604965;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.80765151977539;

                double percentHeight = 0.285213196049057;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.917724609375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7158822090395035,
                      translateY: constraints.maxHeight * 0.714786803950943,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget13())
                ]);
              }),
            )
          ]),
    );
  }
}
