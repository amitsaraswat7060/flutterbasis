import 'package:flutter/material.dart';

class MynewApss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Column"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 150,
            width: 300,
            color: Colors.orange,
          ),
          Center(
              child: Text(
                "Column",
                style: TextStyle(fontSize: 50),
              )),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.lightGreen,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.purpleAccent,
                ),
                SizedBox(width: 20,),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blueAccent,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
