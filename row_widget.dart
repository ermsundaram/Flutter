import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Row(
          children: <Widget>[
            Text(
              'Spice Jet',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none, //remove underline
                  fontSize: 35.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            Text(
              'From Mumbai to Bangalore via New Delhi',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none, //remove underline
                  fontSize: 35.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}


Expanded Widget (Contents to big for screen)

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Row(
          children: <Widget>[
            Text(
              'Spice Jet',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none, //remove underline
                  fontSize: 35.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),

            Expanded(child:
            Text(
              'From Mumbai to Bangalore via New Delhi',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none, //remove underline
                  fontSize: 35.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            )
            )
          ],
        ),
      ),
    );
  }
}


2.Add Expand Widget to first Text

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Row(
          children: <Widget>[
            Expanded(
                child: Text(
              'Spice Jet',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  //remove underline
                  fontSize: 35.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            )),
            Expanded(
                child: Text(
              'From Mumbai to Bangalore via New Delhi',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  //remove underline
                  fontSize: 35.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ))
          ],
        ),
      ),
    );
  }
}

3.Update Font in second Text

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Row(
          children: <Widget>[
            Expanded(
                child: Text(
              'Spice Jet',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  //remove underline
                  fontSize: 35.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            )),
            Expanded(
                child: Text(
              'From Mumbai to Bangalore via New Delhi',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  //remove underline
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ))
          ],
        ),
      ),
    );
  }
}
