import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget39.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/generated/GeneratedVectorWidget38.dart';

/* Frame ticket-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTicketoutlineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 31.200002670288086,
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
                  double percentWidth = 0.8749950100218324;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      27.299846649169922;

                  double percentHeight = 0.8749950408935547;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      34.99980163574219;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.06250313306439312,
                        translateY: constraints.maxHeight * 0.06250050067901611,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget38())
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
                  double percentWidth = 0.3009369788223798;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 9.38923454284668;

                  double percentHeight = 0.30093750953674314;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.037500381469727;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.45701212517316675,
                        translateY: constraints.maxHeight * 0.2420492172241211,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget39())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
