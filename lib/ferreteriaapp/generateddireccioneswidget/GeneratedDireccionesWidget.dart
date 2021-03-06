import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generateddireccioneswidget/generated/GeneratedTituloWidget1.dart';
import 'package:flutterapp/ferreteriaapp/generateddireccioneswidget/generated/GeneratedAgregarWidget.dart';
import 'package:flutterapp/ferreteriaapp/generateddireccioneswidget/generated/GeneratedDireccion1Widget.dart';

/* Frame Direcciones
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDireccionesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 411.0,
        height: 823.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 242, 242, 242),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 75.0,
                child: GeneratedTituloWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 748.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 75.0,
                child: GeneratedAgregarWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 180.0,
                child: GeneratedDireccion1Widget(),
              )
            ]),
      ),
    ));
  }
}
