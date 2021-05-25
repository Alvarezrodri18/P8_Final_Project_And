import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget53.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget55.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget54.dart';

/* Frame construct-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConstructoutlineWidget extends StatelessWidget {
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
                  double percentWidth = 0.750096607208252;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      30.003864288330078;

                  double percentHeight = 0.7500228881835938;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      30.00091552734375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.21863257884979248,
                        translateY: constraints.maxHeight * 0.12502682209014893,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget53())
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
                  double percentWidth = 0.47725234031677244;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 19.0900936126709;

                  double percentHeight = 0.47061834335327146;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.82473373413086;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.36643548011779786,
                        translateY: constraints.maxHeight * 0.40435314178466797,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget54())
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
                  double percentWidth = 0.4828333854675293;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.313335418701172;

                  double percentHeight = 0.3593758106231689;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.375032424926758;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.031247237324714662,
                        translateY: constraints.maxHeight * 0.12499815225601196,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget55())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
