// Text-button
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyForm(),
    );
  }
}

class MyForm extends StatelessWidget {
  final _key = GlobalKey<FormState>();
  final _userNameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32),
        child: Form(
          key: _key,
          child: Column(
            children: [
              TextFormField(
                controller: _userNameController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return "User Name cannot be empty";
                  } else if (value.length <= 5) {
                    return "Username should be greater than 5";
                  } else {
                    return null;
                  }
                },
              ),
              SizedBox(height: 20), // Added for spacing
              ElevatedButton(
                onPressed: () {
                  if (_key.currentState!.validate()) {
                    print("Your data is submitted");
                  }
                },
                child: Text("Submit"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
