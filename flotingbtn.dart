// Floating action button

import 'package:flutter/material.dart';

//This example explains Floating Action Button Widget
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Floating Action Button"),
          backgroundColor: Colors.blue,
        ),
// floatingActionButton: FloatingActionButton(
// child: Icon(Icons.share),
// backgroundColor: Colors.blueAccent,
// foregroundColor: Colors.white,
// onPressed: () => {},
// ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          icon: Icon(Icons.account_circle),
          label: Text("Profile"),
        ),
      ),
    );
  }
}
