import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedRatingBoxWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedStarWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/Generated40Widget.dart';

/* Group Rating
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRatingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.173912048339844,
      height: 16.0,
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
              width: 36.173912048339844,
              height: 16.0,
              child: GeneratedRatingBoxWidget(),
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
                double percentWidth = 0.30769224279730806;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.13043212890625;

                double percentHeight = 0.6956250071525574;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.130000114440918;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.09615414223728204,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedStarWidget())
                ]);
              }),
            ),
            Positioned(
              left: 19.478273391723633,
              top: 4.173919677734375,
              right: null,
              bottom: null,
              width: 17.521738052368164,
              height: 15.434782028198242,
              child: Generated40Widget(),
            )
          ]),
    );
  }
}
