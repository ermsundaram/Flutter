import 'package:flutter/material.dart';

import 'app_screens/home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Exploring UI Widgets',
    home: Home(),
  ));
}


import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        width: 200.0,
        height: 100.0,
        child: Text('Flight',textDirection: TextDirection.ltr),
      );
  }
}

Add Width and Height:

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        width: 200.0,
        height: 100.0,
        child: Text('Flight',textDirection: TextDirection.ltr),
      ),
    );
  }
}


Add Margin:
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
       /* width: 200.0,
        height: 100.0,*/
        margin: EdgeInsets.all(15.0),
        child: Text('Flight',textDirection: TextDirection.ltr),
      ),
    );
  }
}

Remove Underline:

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
       /* width: 200.0,
        height: 100.0,*/
        margin: EdgeInsets.all(15.0),
        child: Text(
            'Flight',
            textDirection: TextDirection.ltr,
        style: TextStyle(
          decoration: TextDecoration.none //remove underline
        ),),
      ),
    );
  }
}

