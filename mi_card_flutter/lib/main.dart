import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 30.0,
                child: Text('Container 1'),
                color: Colors.white,
              ),
              SizedBox(width: 50.0),
              Container(
                child: Text('Container 2'),
                color: Colors.blue,
              ),
              Container(
                child: Text('Container 3'),
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
