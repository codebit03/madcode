import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Widget Example',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView Widget Example'),
        ),
        body: GridView.count(
          crossAxisCount: 3, // Number of columns in the grid
          children: List.generate(9, (index) {
            return Center(
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Color.fromARGB(255, 255, 166, 0),
              ),
            );
          }),
        ),
      ),
    );
  }
}
