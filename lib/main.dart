import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Mi primera aplicación',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('IEU - Actividad 2'),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset('assets/logo_ieu.png'),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    'Hola IEU',
                    style: TextStyle(
                      fontWeight:FontWeight.bold,
                      fontSize: 20
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    'Fidel Valencia Ordaz',
                    style: TextStyle(
                      fontSize: 16
                    ),
                  ),
                ),
              ]
            )
          )
        )
      )
    );
  }
}