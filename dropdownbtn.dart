// Drop Down Button

import 'package:flutter/material.dart';

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
          child: SimpleDropdownButton(
            items: ['Item 1', 'Item 2', 'Item 3'],
            selectedItem: 'Item 1',
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SimpleDropdownButton extends StatelessWidget {
  final List<String> items;
  final String selectedItem;
  const SimpleDropdownButton({
    Key? key,
    required this.items,
    required this.selectedItem,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: selectedItem,
      onChanged: (_) {}, // Placeholder function
      items: items.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
