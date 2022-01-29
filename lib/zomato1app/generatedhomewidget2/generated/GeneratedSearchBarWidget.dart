import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedSearchBoxWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedSearchFoodRestaurantsWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedRecentOrdersWidget1.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedSearchiconWidget.dart';

/* Group Search Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 362.0,
      height: 120.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 94.0,
              right: null,
              bottom: null,
              width: 141.0,
              height: 28.0,
              child: GeneratedRecentOrdersWidget1(),
            ),
            Positioned(
              left: 5.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 357.0,
              height: 48.0,
              child: GeneratedSearchBoxWidget(),
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
                final double width = constraints.maxWidth * 0.0856353591160221;

                final double height =
                    constraints.maxHeight * 0.2605572700500488;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04696132596685083,
                      y: constraints.maxHeight * 0.06103334426879883,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchiconWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 74.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 252.0,
              height: 28.0,
              child: GeneratedSearchFoodRestaurantsWidget(),
            )
          ]),
    );
  }
}
