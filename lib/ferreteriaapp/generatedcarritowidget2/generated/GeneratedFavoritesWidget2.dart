import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedcarritowidget2/generated/GeneratedHeartWidget2.dart';
import 'package:flutterapp/ferreteriaapp/generatedcarritowidget2/generated/GeneratedFavoritosWidget2.dart';

/* Group Favorites
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavoritesWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFavoritosWidget4'),
      child: Container(
        width: 51.0,
        height: 43.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 12.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 28.0,
                child: GeneratedHeartWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 56.0,
                height: 20.0,
                child: GeneratedFavoritosWidget2(),
              )
            ]),
      ),
    );
  }
}
