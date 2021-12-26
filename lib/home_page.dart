import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30; //variable initialization in dart
    String msg = "Hello World\n";
    String name = "Harsh";
    num temp = 30.5; //num can take int or double
    var day =
        "Sunday"; //var is used to create variable and it can take all datatypes
    const pi = 3.14; //with const we can create a constant variable.

    // return Material(
    //     child: Center(
    //   child: Container(
    //     child: Text(" Welcome to $days days of flutter by $name on $day"),
    //   ),
    // ));

    return Scaffold(
      appBar: AppBar(
        title: Text("tutorial App"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to Flutter tutorial by $name on $day"),
      )),
      drawer: Drawer(),
    );
  }
}
