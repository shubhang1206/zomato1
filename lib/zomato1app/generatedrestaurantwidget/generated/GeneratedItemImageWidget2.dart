import 'package:flutter/material.dart';

/* Rectangle Item Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemImageWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Image.asset(
          "assets/images/cb52e3cb9ab30861a4a80860e38a351651008a62.png",
          color: null,
          fit: BoxFit.cover,
          width: 100.0,
          height: 100.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
