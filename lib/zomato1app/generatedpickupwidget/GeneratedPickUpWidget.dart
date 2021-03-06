import 'package:flutter/material.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedHeaderWidget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedItem1Widget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedPickUpSlotWidget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedUserContactDetailsWidget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedFooterWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedTotalAmountWidget.dart';

/* Frame Pick Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPickUpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(40.0),
      child: Container(
        width: 411.0,
        height: 823.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 761.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 62.0,
                child: GeneratedFooterWidget(),
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
                  final double width =
                      constraints.maxWidth * 1.0054685123935523;

                  final double height =
                      constraints.maxHeight * 0.09295475381547597;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.006594915459625913,
                        y: constraints.maxHeight * 0.00015696343645580196,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedHeaderWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 17.0,
                top: 107.0,
                right: null,
                bottom: null,
                width: 379.0,
                height: 54.0,
                child: GeneratedItem1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 192.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 123.0,
                child: GeneratedTotalAmountWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 341.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 79.0,
                child: GeneratedUserContactDetailsWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 436.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 209.0,
                child: GeneratedPickUpSlotWidget(),
              )
            ]),
      ),
    ));
  }
}
