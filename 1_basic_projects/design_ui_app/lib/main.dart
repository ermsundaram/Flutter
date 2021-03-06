import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(title: Text('My App Screen')),
      body: Material(
        color: Colors.lightBlueAccent,
        child: Center(
            child: Text(
          'Hello World',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 48.0),
        )),
      ),
    ),
  ));
}
