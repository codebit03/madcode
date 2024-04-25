import 'package:flutter/material.dart';

//This example explains view of scattered App without using SafeArea
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text(
          'This is an example explaining use of SafeArea',
          style: TextStyle(color: Colors.green, fontSize: 20),
        ),
      ),
    );
  }
}
