import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Container(
          child: Text(
            "This is a Container",
            style: TextStyle(fontSize: 20),
          ),
// color: Colors.orangeAccent,
          height: 200,
          width: double.infinity,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(50),
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.purple, width: 4.0),
            color: Colors.orangeAccent, // Either decoration or color property
          ),
          transform: Matrix4.rotationZ(0.1),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
