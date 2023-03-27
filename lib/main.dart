import 'package:flutter/material.dart';
import 'package:flutterapp/icoletaapp/generatedtelainicialwidget/GeneratedTelaInicialWidget.dart';
import 'package:flutterapp/icoletaapp/generatedtelaloginwidget/GeneratedTelaLoginWidget.dart';
import 'package:flutterapp/icoletaapp/generatedteladecadastrowidget/GeneratedTeladeCadastroWidget.dart';

void main() {
  runApp(icoleta_App());
}

class icoleta_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTeladeCadastroWidget',
      routes: {
        '/GeneratedTelaInicialWidget': (context) =>
            GeneratedTelaInicialWidget(),
        '/GeneratedTelaLoginWidget': (context) => GeneratedTelaLoginWidget(),
        '/GeneratedTeladeCadastroWidget': (context) =>
            GeneratedTeladeCadastroWidget(),
      },
    );
  }
}
