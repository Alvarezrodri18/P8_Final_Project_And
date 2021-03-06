import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedmenuinferiorwidget/generated/GeneratedCarritoWidget.dart';
import 'package:flutterapp/ferreteriaapp/generatedmenuinferiorwidget/generated/GeneratedCartWidget1.dart';

/* Group Cart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCarritoWidget2'),
      child: Container(
        width: 38.0,
        height: 43.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 4.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 28.0,
                child: GeneratedCartWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 20.0,
                child: GeneratedCarritoWidget(),
              )
            ]),
      ),
    );
  }
}
