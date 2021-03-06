1.State Change after click Button(i.e. Normal EditText)

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Stateful App Example',
    home: FavouriteCity(),
  ));
}

class FavouriteCity extends StatefulWidget {
  @override
  _FavouriteCityState createState() => _FavouriteCityState();
}

class _FavouriteCityState extends State<FavouriteCity> {
  String nameCity = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Stateful App Example'),
        ),
        body: Container(
            margin: EdgeInsets.all(20.0),
            child: Column(
              children: [
                TextField(
                  onSubmitted: (String userInput) {
                    setState(() {
                      nameCity = userInput;
                    });
                  },
                ),
                Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Text(
                  "Your best city is $nameCity",
                  style: TextStyle(fontSize: 20.0),
                ))
              ],
            )));
  }
}

2.State Change at time of give input(i.e. Normal EditText.TextWatcher)

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Stateful App Example',
    home: FavouriteCity(),
  ));
}

class FavouriteCity extends StatefulWidget {
  @override
  _FavouriteCityState createState() => _FavouriteCityState();
}

class _FavouriteCityState extends State<FavouriteCity> {
  String nameCity = "";

  @override
  Widget build(BuildContext context) {

    debugPrint('Favourite City Widget is created');

    return Scaffold(
        appBar: AppBar(
          title: Text('Stateful App Example'),
        ),
        body: Container(
            margin: EdgeInsets.all(20.0),
            child: Column(
              children: [
                TextField(
                  onChanged: (String userInput) {
                    setState(() {
                      debugPrint('setState is called');
                      nameCity = userInput;
                    });
                  },
                ),
                Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Text(
                  "Your best city is $nameCity",
                  style: TextStyle(fontSize: 20.0),
                ))
              ],
            )));
  }
}

