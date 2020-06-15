import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Mi primera aplicación',
    home: Scaffold(
      appBar: AppBar(
        title: Text('IEU - Actividad 2'),
      ),
      body: Container(
        child: Center(
          child: Text(
            saludo(),
            style: TextStyle(fontWeight:FontWeight.bold)
          ),
        ),
      ),
    ),
  ));
}

String saludo() {
  return 'Hola nuevamente';
}