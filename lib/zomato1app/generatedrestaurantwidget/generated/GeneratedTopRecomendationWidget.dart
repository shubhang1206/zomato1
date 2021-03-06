import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedCrispyCalamariWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedBakedMushroomWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedRoastedTurkeyWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedStuffedJacketPotatoWidget.dart';
import 'package:flutterapp/zomato1app/generatedrestaurantwidget/generated/GeneratedBatterFishWidget.dart';

/* Frame Top Recomendation
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopRecomendationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 1116.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 368.0,
                    height: 251.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(63, 234, 33, 48),
                          offset: Offset(0.0, 6.0),
                          blurRadius: 20.0,
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
                            top: 1.0,
                            right: null,
                            bottom: null,
                            width: 200.0,
                            height: 250.0,
                            child: GeneratedCrispyCalamariWidget(),
                          ),
                          Positioned(
                            left: 224.0,
                            top: 1.0,
                            right: null,
                            bottom: null,
                            width: 200.0,
                            height: 250.0,
                            child: GeneratedStuffedJacketPotatoWidget(),
                          ),
                          Positioned(
                            left: 451.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 200.0,
                            height: 250.0,
                            child: GeneratedBakedMushroomWidget(),
                          ),
                          Positioned(
                            left: 682.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 200.0,
                            height: 250.0,
                            child: GeneratedBatterFishWidget(),
                          ),
                          Positioned(
                            left: 916.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 200.0,
                            height: 250.0,
                            child: GeneratedRoastedTurkeyWidget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
