import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedCarteraWidget1.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedWalletoutlineWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Cartera
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCarteraWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
      height: 55.0,
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
                final double width = constraints.maxWidth * 0.7428572064354306;

                final double height =
                    constraints.maxHeight * 0.7272727272727273;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11904761904761904,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWalletoutlineWidget(),
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
                final double width = constraints.maxWidth * 1.119047619047619;

                final double height =
                    constraints.maxHeight * 0.36363636363636365;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.7272727272727273,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCarteraWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
