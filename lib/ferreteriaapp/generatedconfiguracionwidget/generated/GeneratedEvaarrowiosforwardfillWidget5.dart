import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generatedconfiguracionwidget/generated/GeneratedVectorWidget13.dart';

/* Frame eva:arrow-ios-forward-fill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEvaarrowiosforwardfillWidget5 extends StatelessWidget {
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
                  double percentWidth = 0.29413528442382814;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 8.824058532714844;

                  double percentHeight = 0.5846269607543946;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.538808822631836;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3749270757039388,
                        translateY: constraints.maxHeight * 0.2071146011352539,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget13())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
