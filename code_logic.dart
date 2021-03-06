first_screen.dart

import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
          child: Text(
            generateLuckyNumber(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 48.0),
          )
      ),
    );
  }

  String generateLuckyNumber(){
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return "Your lucky number is $luckyNumber";
  }
}

main.dart:

import 'package:flutter/material.dart';
import 'package:logic_code_flutter_app/app_screens/first_screen.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My App",
        home: Scaffold(
            appBar: AppBar(title: Text('My App Screen')),
            body: FirstScreen())
    );
  }
}


