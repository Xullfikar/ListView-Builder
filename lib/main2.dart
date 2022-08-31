import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'test2.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Macam Macam List View #1"),
        ),
        body: ListView(
          children: [
            Container(
              height: 400,
              color: Colors.amber,
            ),
            Container(height: 400, color: Colors.blueGrey),
            Container(
              height: 400,
              color: Colors.purple,
            ),
            Container(
              height: 400,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
