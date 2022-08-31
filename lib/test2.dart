import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyApp2 extends StatelessWidget {
  // const MyApp2({Key? key}) : super(key: key);
  List<Color> MyColor = [Colors.orange, Colors.purple, Colors.pink];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Builder"),
      ),
      body: ListView.builder(
          itemCount: 3,
          itemBuilder: ((context, index) {
            return Container(
              width: 300,
              height: 300,
              color: MyColor[index],
            );
          })),
    );
  }
}
