import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/ferreteriaapp/generatediniciowidget5/generated/GeneratedImage6Widget.dart';
import 'package:flutterapp/ferreteriaapp/generatediniciowidget5/generated/GeneratedELECTRICIDADWidget1.dart';

/* Rectangle Rectangle 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle32Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L204 0L204 101L0 101L0 0Z',
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
              width: 202.0,
              height: 101.0,
              child: GeneratedImage6Widget(),
            ),
            Positioned(
              left: 44.0,
              top: 36.0,
              right: null,
              bottom: null,
              width: 122.0,
              height: 35.0,
              child: GeneratedELECTRICIDADWidget1(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
