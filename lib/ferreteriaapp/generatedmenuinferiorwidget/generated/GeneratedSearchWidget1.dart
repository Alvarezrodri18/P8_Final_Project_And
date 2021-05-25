import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generatedmenuinferiorwidget/generated/GeneratedVectorWidget5.dart';

/* Frame search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 28.0,
        height: 28.0,
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
                  double percentWidth = 0.8106472151620048;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      22.698122024536133;

                  double percentHeight = 0.8106472151620048;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      22.698122024536133;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09375,
                        translateY: constraints.maxHeight * 0.09375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget5())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
