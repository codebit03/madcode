import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row Widget with Text Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row Widget with Text Example'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                margin: EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    'welcome',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                margin: EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    'hey',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                margin: EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    'hii',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              // copyabove as it is
            ],
          ),
        ),
      ),
    );
  }
}
