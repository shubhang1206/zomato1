import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedSubwaysWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedBaskinRobbinsWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedKfcWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedFreshFoodWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedBurgerKingWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedMecdonldsWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedPizzaHutWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedUduppiWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedDmonisWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedChickenTikkaWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedSukhiHouseWidget.dart';
import 'package:flutterapp/zomato1app/generatedhomewidget2/generated/GeneratedNaanMurgiWidget.dart';

/* Frame Top Picks
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopPicksWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 1075.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 411.0,
                    height: 95.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 377.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 62.0,
                            height: 92.0,
                            child: GeneratedSubwaysWidget(),
                          ),
                          Positioned(
                            left: 467.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 62.0,
                            height: 95.0,
                            child: GeneratedKfcWidget(),
                          ),
                          Positioned(
                            left: 550.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 79.0,
                            height: 92.0,
                            child: GeneratedMecdonldsWidget(),
                          ),
                          Positioned(
                            left: 647.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 62.0,
                            height: 92.0,
                            child: GeneratedDmonisWidget(),
                          ),
                          Positioned(
                            left: 737.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 63.0,
                            height: 93.0,
                            child: GeneratedPizzaHutWidget(),
                          ),
                          Positioned(
                            left: 287.0,
                            top: 1.0,
                            right: null,
                            bottom: null,
                            width: 70.0,
                            height: 92.0,
                            child: GeneratedFreshFoodWidget(),
                          ),
                          Positioned(
                            left: 196.0,
                            top: 1.0,
                            right: null,
                            bottom: null,
                            width: 73.0,
                            height: 92.0,
                            child: GeneratedBurgerKingWidget(),
                          ),
                          Positioned(
                            left: 820.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 89.0,
                            height: 93.0,
                            child: GeneratedBaskinRobbinsWidget(),
                          ),
                          Positioned(
                            left: 102.0,
                            top: 1.0,
                            right: null,
                            bottom: null,
                            width: 79.0,
                            height: 92.0,
                            child: GeneratedSukhiHouseWidget(),
                          ),
                          Positioned(
                            left: 917.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 62.0,
                            height: 93.0,
                            child: GeneratedUduppiWidget(),
                          ),
                          Positioned(
                            left: 4.0,
                            top: 1.0,
                            right: null,
                            bottom: null,
                            width: 88.0,
                            height: 92.0,
                            child: GeneratedChickenTikkaWidget(),
                          ),
                          Positioned(
                            left: 1002.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 73.0,
                            height: 93.0,
                            child: GeneratedNaanMurgiWidget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
