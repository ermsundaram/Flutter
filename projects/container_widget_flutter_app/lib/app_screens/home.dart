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
          decoration: TextDecoration.none ,//remove underline
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
          color: Colors.white
        ),),
      ),
    );
  }
}
