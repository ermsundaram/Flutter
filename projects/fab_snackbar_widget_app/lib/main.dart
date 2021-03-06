import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Exploring Ui Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic List View'),
        ),
        body: getListView(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('FAB Clicked');
          },
          child: Icon(Icons.add),
          tooltip: 'Add One More Item',
        ),
      )));
}

List<String> getListElements() =>
    List<String>.generate(1000, (index) => "Item $index");

Widget getListView() {
  var listItems = getListElements();
  var listView = ListView.builder(itemBuilder: (context, index) {
    return ListTile(
      title: Text(listItems[index]),
      onTap: () {
        showSnackBar(context, '${listItems[index]}');
      },
    );
  });

  return listView;
}

void showSnackBar(BuildContext context, String item) {
  var snackBar = SnackBar(
    content: Text('You just tapped $item'),
    action: SnackBarAction(
      label: 'UNDO',
      onPressed: (){
        debugPrint('Performing dummy undo operation');
      },
    ),
  );

  Scaffold.of(context).showSnackBar(snackBar);
}
