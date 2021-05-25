import 'package:flutter/material.dart';
import 'package:flutterapp/ferreteriaapp/generatedinputwidget/GeneratedInputWidget.dart';
import 'package:flutterapp/ferreteriaapp/generatedbotonwidget/GeneratedBotonWidget.dart';
import 'package:flutterapp/ferreteriaapp/generatedmenuinferiorwidget/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/ferreteriaapp/generatedconfiguracionwidget/GeneratedConfiguracionWidget.dart';
import 'package:flutterapp/ferreteriaapp/generateddireccioneswidget/GeneratedDireccionesWidget.dart';
import 'package:flutterapp/ferreteriaapp/generatedcuentawidget/GeneratedCuentaWidget.dart';
import 'package:flutterapp/ferreteriaapp/generatedperfilwidget1/GeneratedPerfilWidget1.dart';
import 'package:flutterapp/ferreteriaapp/generatedcarritowidget2/GeneratedCarritoWidget2.dart';
import 'package:flutterapp/ferreteriaapp/generatedbuscarwidget3/GeneratedBuscarWidget3.dart';
import 'package:flutterapp/ferreteriaapp/generatedfavoritoswidget4/GeneratedFavoritosWidget4.dart';
import 'package:flutterapp/ferreteriaapp/generatediniciowidget5/GeneratedInicioWidget5.dart';
import 'package:flutterapp/ferreteriaapp/generatedloginwidget/GeneratedLoginWidget.dart';

void main() {
  runApp(FerreteriaApp());
}

class FerreteriaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ferreteria Alvarez',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedInputWidget': (context) => GeneratedInputWidget(),
        '/GeneratedBotonWidget': (context) => GeneratedBotonWidget(),
        '/GeneratedMenuinferiorWidget': (context) =>
            GeneratedMenuinferiorWidget(),
        '/GeneratedConfiguracionWidget': (context) =>
            GeneratedConfiguracionWidget(),
        '/GeneratedDireccionesWidget': (context) =>
            GeneratedDireccionesWidget(),
        '/GeneratedCuentaWidget': (context) => GeneratedCuentaWidget(),
        '/GeneratedPerfilWidget1': (context) => GeneratedPerfilWidget1(),
        '/GeneratedCarritoWidget2': (context) => GeneratedCarritoWidget2(),
        '/GeneratedBuscarWidget3': (context) => GeneratedBuscarWidget3(),
        '/GeneratedFavoritosWidget4': (context) => GeneratedFavoritosWidget4(),
        '/GeneratedInicioWidget5': (context) => GeneratedInicioWidget5(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
      },
    );
  }
}
