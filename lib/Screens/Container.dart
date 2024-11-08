import 'package:flutter/material.dart';

class MyfirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Card"),
          backgroundColor: Colors.cyan,
          centerTitle: true,
        ),
        body: Center(
          child: Card(
            elevation: 5,
            shadowColor: Colors.pink,
            child: Container(
              height: 250,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.deepPurpleAccent,
                // shape: BoxShape.circle,
                // border: Border.all(
                // color: Colors.black54,
                //  width: 5
                // )
              ),
            ),
          ),
        ));
  }
}
