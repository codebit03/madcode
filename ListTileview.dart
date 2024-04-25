import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListTile Widget Example',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Finolex Departmets'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('IT'),
              subtitle: Text('Information Technology'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                print('Tapped on dep');
              },
            ),
            ListTile(
              title: Text('CSE'),
              subtitle: Text('Computer Science'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                print('Tapped on dep');
              },
            ),
            // Add more ListTiles as needed
          ],
        ),
      ),
    );
  }
}
