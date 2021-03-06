import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedcarritowidget2/generated/GeneratedCarritoWidget3.dart';
import 'package:flutterapp/ferreteriaapp/generatedcarritowidget2/generated/GeneratedCartWidget5.dart';

/* Group Cart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCartWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.0,
      height: 43.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 28.0,
              child: GeneratedCartWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 43.0,
              height: 20.0,
              child: GeneratedCarritoWidget3(),
            )
          ]),
    );
  }
}
