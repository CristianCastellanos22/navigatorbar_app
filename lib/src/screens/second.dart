import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda pantalla"),
      ),
      body: Center(
        child: RaisedButton(child: Text("Ir atrás"),
            onPressed: () {Navigator.pop(context);}),
      ),
    );
  }
}
