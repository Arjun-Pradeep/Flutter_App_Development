import 'package:flutter/material.dart';

// T H E   M A I N   F U N C T I O N   I S   T H E   S T A R T I N G   P O I N T   O F   F L U T T E R   A P P S
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
