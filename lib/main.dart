// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('My First App', style: TextStyle(color: Colors.white))),
        body: Center(
            child: Text(
          'This is my default text',
          style: TextStyle(color: Colors.red),
        )),
      ),
    );
  }
}
