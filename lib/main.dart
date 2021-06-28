import 'package:flutter/material.dart';

import 'package:todo_app/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade400,
          title: Center(
              child: Text(
            "TODO LIST",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          )),
        ),
        body: Todo(),
      ),
    );
  }
}
