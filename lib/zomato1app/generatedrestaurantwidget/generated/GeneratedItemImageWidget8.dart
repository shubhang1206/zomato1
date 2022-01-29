import 'package:flutter/material.dart';

/* Rectangle Item Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemImageWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 200.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        child: Image.asset(
          "assets/images/48a90a1be59b107a9c8f604547d53aa5edcfa364.png",
          color: null,
          fit: BoxFit.cover,
          width: 200.0,
          height: 200.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}