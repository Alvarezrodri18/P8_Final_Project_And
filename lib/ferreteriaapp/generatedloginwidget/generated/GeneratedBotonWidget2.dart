import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedloginwidget/generated/GeneratedIniciarsesionWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generatedloginwidget/generated/GeneratedRectangle3Widget7.dart';

/* Instance Boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget5'),
      child: Container(
        width: 349.0,
        height: 60.0,
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle3Widget7(),
                        ))
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
                  final double width =
                      constraints.maxWidth * 0.32664756446991405;

                  final double height =
                      constraints.maxHeight * 0.4166666666666667;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.35312499562785415,
                        y: constraints.maxHeight * 0.3,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIniciarsesionWidget2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
