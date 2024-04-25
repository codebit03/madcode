import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack Widget Example',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget Example'),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 233, 161, 255),
              ),
              Container(
                width: 150,
                height: 150,
                color: Color.fromARGB(255, 240, 23, 255),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 194, 0, 247),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
