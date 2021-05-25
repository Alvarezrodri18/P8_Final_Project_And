import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generateddireccioneswidget/generated/GeneratedVectorWidget23.dart';
import 'package:flutterapp/ferreteriaapp/generateddireccioneswidget/generated/GeneratedVectorWidget24.dart';

/* Frame radio-button-on
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRadiobuttononWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 1.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: ClipRRect(
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
                    double percentWidth = 0.75;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 22.5;

                    double percentHeight = 0.75;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 22.5;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.125,
                          translateY: constraints.maxHeight * 0.125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget23())
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
                    double percentWidth = 0.5625;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 16.875;

                    double percentHeight = 0.5625;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 16.875;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.21875,
                          translateY: constraints.maxHeight * 0.21875,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget24())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
