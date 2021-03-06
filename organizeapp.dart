import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
    );
  }
}


2.Function expression in main()

import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
    );
  }
}

3.Create Seperate Screen:

first_screen.dart

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
          child: Text(
            'Hello World',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 48.0),
          )
      ),
    );
  }
}


main.dart

import 'package:flutter/material.dart';
import 'package:organizing_flutter_app/app_screens/first_screen.dart';

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


