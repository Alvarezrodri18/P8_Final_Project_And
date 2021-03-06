import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generateddireccioneswidget/generated/GeneratedVectorWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
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
                      (constraints.maxWidth * percentWidth) / 16.875;

                  double percentHeight = 0.5625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 16.875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.21875,
                        translateY: constraints.maxHeight * 0.23333333333333334,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget18())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
