import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedSearchWidget6.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedHomeWidget3.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedFavoritesWidget3.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedRectangle5Widget3.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedProfileWidget3.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/generated/GeneratedCartWidget6.dart';

/* Instance Menu inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuinferiorWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 74.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 411.0,
              height: 74.0,
              child: GeneratedRectangle5Widget3(),
            ),
            Positioned(
              left: 29.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 43.0,
              child: GeneratedHomeWidget3(),
            ),
            Positioned(
              left: 357.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 43.0,
              child: GeneratedProfileWidget3(),
            ),
            Positioned(
              left: 269.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 43.0,
              child: GeneratedCartWidget6(),
            ),
            Positioned(
              left: 186.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 39.0,
              height: 43.0,
              child: GeneratedSearchWidget6(),
            ),
            Positioned(
              left: 96.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 51.0,
              height: 43.0,
              child: GeneratedFavoritesWidget3(),
            )
          ]),
    );
  }
}