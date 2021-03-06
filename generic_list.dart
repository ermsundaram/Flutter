import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Exploring Ui Widgets',
    home: Scaffold(
      appBar: AppBar(title: Text('Basic List View'),),
      body: getListView(),
    )
  ));
}

List<String> getListElements() => List<String>.generate(1000, (index) => "Item $index");


Widget getListView(){
  var listItems = getListElements();
  var listView = ListView.builder(
      itemBuilder: (context,index){
        return ListTile(
          title: Text(listItems[index]),
          onTap: (){
            debugPrint('${listItems[index]} was tapped');
          },
        );
      });

   return listView;
  }


