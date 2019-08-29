import 'package:flutter/material.dart';
import 'pages/Second.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primera Pantalla"),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blueAccent,
          textColor: Colors.white,
          child: Text("Mostrar segunda Pantalla"),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => new Second()));
          },
        ),
      ),
    );
  }
}

