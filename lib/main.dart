import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "My App",
      home:  Scaffold(
        appBar:  AppBar(
          title: Text('My First App'),
        ),
        body:  Text('This is my default text')
         ,
      ),
    );
  }
}

