import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedImage19Widget.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedELECTRICIDADWidget.dart';

/* Rectangle Rectangle 38
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle38Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L180 0L180 180L0 180L0 0Z',
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
              width: 180.0,
              height: 180.0,
              child: GeneratedImage19Widget(),
            ),
            Positioned(
              left: 31.0,
              top: 75.0,
              right: null,
              bottom: null,
              width: 122.0,
              height: 35.0,
              child: GeneratedELECTRICIDADWidget(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
