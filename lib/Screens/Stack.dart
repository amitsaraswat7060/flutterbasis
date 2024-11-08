import 'package:flutter/material.dart';

class StackApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      body: Stack(
        children: [Container(
          height: 300,
          width: 400,
          color: Colors.lightGreenAccent,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.deepPurple,
        )
        ]
      ),
    );
  }
}
