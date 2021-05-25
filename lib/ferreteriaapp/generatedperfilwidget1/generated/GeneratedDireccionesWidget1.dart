import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget35.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget36.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Direcciones
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDireccionesWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDireccionesWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 32.0,
          height: 32.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.5625;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 18.0;

                    double percentHeight = 0.8124596476554871;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        25.998708724975586;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.21875,
                          translateY: constraints.maxHeight * 0.09375,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget35())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.1875;
                    double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                    double percentHeight = 0.1875;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 6.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.40625,
                          translateY: constraints.maxHeight * 0.28125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget36())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
