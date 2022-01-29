import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedCartWidget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedNearbyButtonWidget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedFooterBoxWidget.dart';
import 'package:flutterapp/zomato1app/generatedpickupwidget/generated/GeneratedAdressWidget.dart';

/* Group Footer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 62.0,
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
              width: 411.0,
              height: 62.0,
              child: GeneratedFooterBoxWidget(),
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
                final double width = constraints.maxWidth * 0.09732360097323602;

                final double height =
                    constraints.maxHeight * 0.5645161290322581;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.340632603406326,
                      y: constraints.maxHeight * 0.1935483870967742,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAdressWidget(),
                      ))
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
                double percentWidth = 0.08096022037404008;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 33.27465057373047;

                double percentHeight = 0.5645161290322581;
                double scaleY = (constraints.maxHeight * percentHeight) / 35.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.10218978102189781,
                      translateY: constraints.maxHeight * 0.1935483870967742,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedHomeWidget())
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
                final double width = constraints.maxWidth * 0.07205689794535765;

                final double height =
                    constraints.maxHeight * 0.5645161290322581;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5961070559610706,
                      y: constraints.maxHeight * 0.1935483870967742,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCartWidget(),
                      ))
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
                double percentWidth = 0.07094738257192347;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 29.159374237060547;

                double percentHeight = 0.47031248769452494;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    29.159374237060547;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8369829683698297,
                      translateY: constraints.maxHeight * 0.2903225806451613,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedNearbyButtonWidget())
                ]);
              }),
            )
          ]),
    );
  }
}