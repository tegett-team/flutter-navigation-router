import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Pantalla"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Volver"),
          color: Colors.orangeAccent, 
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}