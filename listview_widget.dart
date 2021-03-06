1.Scrollable Widgets without Scaffold Widget

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Exploring Ui Widgets',
    home: getListView(),
  ));
}

Widget getListView(){
  var listView = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('LandScape'),
        subtitle: Text('Beautiful View!'),
        trailing: Icon(Icons.wb_sunny),
      )
    ],
  );
  return listView;
}

2.Scrollable Widgets with Scaffold Widget

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Exploring Ui Widgets',
    home: Scaffold(
      body: getListView()
    )
  ));
}

Widget getListView(){
  var listView = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('LandScape'),
        subtitle: Text('Beautiful View!'),
        trailing: Icon(Icons.wb_sunny),
      )
    ],
  );
  return listView;
}

3.Multi Row in ListView

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Exploring Ui Widgets',
    home: Scaffold(
      body: getListView()
    )
  ));
}

Widget getListView(){
  var listView = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('LandScape'),
        subtitle: Text('Beautiful View!'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text('Windows'),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Phone'),
      )
    ],
  );
  return listView;
}

4.Any Widget in ListView

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Exploring Ui Widgets',
    home: Scaffold(
      body: getListView()
    )
  ));
}

Widget getListView(){
  var listView = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('LandScape'),
        subtitle: Text('Beautiful View!'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text('Windows'),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Phone'),
      ),
      Text('Yet another element in List'),
      Container(
        color:Colors.red,height: 50.0
      )
    ],
  );
  return listView;
}

5.Add Appbar

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Exploring Ui Widgets',
    home: Scaffold(
      appBar: AppBar(title: Text('Basic List View'),),
      body: getListView()
    )
  ));
}

Widget getListView(){
  var listView = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('LandScape'),
        subtitle: Text('Beautiful View!'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text('Windows'),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Phone'),
      ),
      Text('Yet another element in List'),
      Container(
        color:Colors.red,height: 50.0
      )
    ],
  );
  return listView;
}

6.ListView Clickable

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Exploring Ui Widgets',
    home: Scaffold(
      appBar: AppBar(title: Text('Basic List View'),),
      body: getListView()
    )
  ));
}

Widget getListView(){
  var listView = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('LandScape'),
        subtitle: Text('Beautiful View!'),
        trailing: Icon(Icons.wb_sunny),
        onTap: (){
          debugPrint('Landscape tapped');
        },
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text('Windows'),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Phone'),
      ),
      Text('Yet another element in List'),
      Container(
        color:Colors.red,height: 50.0
      )
    ],
  );
  return listView;
}




