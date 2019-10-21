import 'package:flutter/material.dart';
import 'package:navigatorbar_app/src/screens/second.dart';

class App extends StatefulWidget {
  App({Key key}) : super(key: key);

  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Mostrar pantalla"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) => Second()
            ));
          },
        ),
      ),
    );
  }
}