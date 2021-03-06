import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedProcesandoWidget1.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedRectangle3Widget4.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedTimeoutlineWidget.dart';

/* Frame Procesando
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProcesandoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 349.0,
      height: 90.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
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
                        child: GeneratedRectangle3Widget4(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.30659025787965616;

                final double height =
                    constraints.maxHeight * 0.3111111111111111;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.17478510028653296,
                      y: constraints.maxHeight * 0.37777777777777777,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProcesandoWidget1(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.11461318051575932;

                final double height =
                    constraints.maxHeight * 0.4444444444444444;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03151862464183381,
                      y: constraints.maxHeight * 0.2777777777777778,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTimeoutlineWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
