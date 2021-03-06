import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      home: Material(
        color: Colors.lightBlueAccent,
        child:Center(
            child: Text(
                'Hello World',
                textDirection: TextDirection.ltr
            )
        ) ,
      ),
    )
  );
}


Style Text:
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      home: Material(
        color: Colors.lightBlueAccent,
        child:Center(
            child: Text(
                'Hello World',
                textDirection: TextDirection.ltr,
                style: TextStyle(color:Colors.white,fontSize: 48.0),
            )
        ) ,
      ),
    )
  );
}


Add Appbar using Scaffold Widget:

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


