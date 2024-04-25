// Gesture implement in flutter

import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navigation App",
      home: FirstRoute(),
    );
  }
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page")),
      body: GestureDetector(
        child: Container(
            child: Center(child: Text("Double click here")),
            height: 120.0,
            width: double.infinity,
            color: Colors.amber),
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondRoute()));
        },
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: GestureDetector(
        child: Container(
          child: Center(child: Text("Double click here")),
          height: 120.0,
          width: double.infinity,
          color: Colors.green[200],
        ),
        onDoubleTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
