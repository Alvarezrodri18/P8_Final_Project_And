import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedPersoncircleWidget1.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedPerfilWidget2.dart';

/* Group Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 43.0,
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
              width: 28.0,
              height: 28.0,
              child: GeneratedPersoncircleWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 20.0,
              child: GeneratedPerfilWidget2(),
            )
          ]),
    );
  }
}
