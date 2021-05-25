import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget49.dart';

/* Frame cil:truck
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCiltruckWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 40.0,
        height: 40.0,
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
                  double percentWidth = 0.9375000953674316;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      37.500003814697266;

                  double percentHeight = 0.8125027656555176;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      32.5001106262207;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03125,
                        translateY: constraints.maxHeight * 0.09375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget49())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
