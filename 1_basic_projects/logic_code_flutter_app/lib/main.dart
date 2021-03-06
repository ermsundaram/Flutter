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

