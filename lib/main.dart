import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'login.dart';
import 'lista.dart';
import 'register.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Aplicativo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: LoginScreen()
    );
  }
}

/*class CenterLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: FlutterLogo(size: 64.00)
    );
  }
}*/

//class ContainerWidget