import 'package:flutter/material.dart';

class Uitask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        shadowColor: Colors.black,
        title: Text("Rows and Coumns"),
        backgroundColor: Colors.lightBlue,
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Expanded(
          child: Column(children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 90,
                    width: 130,
                    color: Colors.blue,
                    child: Center(child: Text("Container 1",style: TextStyle(color: Colors.white,fontSize: 16),)),
                  ),
                  Container(
                    height: 90,
                    width: 130,
                    color: Colors.red,
                    child: Center(child: Text("Container 2",style: TextStyle(fontSize: 16,color: Colors.white),)),
                  ),
                  Container(height: 90,
                    width: 140,
                    color: Colors.blue,
                    child: Center(child: Text("Container 3",style: TextStyle(fontSize: 16,color: Colors.white),)),),

                ],
              ),
            ),
            Container(
              height: 250,
              width: 600,
              color: Colors.deepPurple,
              child: Center(child: Text("Container 1",style: TextStyle(fontSize: 20,color: Colors.white),)),
            ),
            Container(
              height: 250,
              width: 600,
              color: Colors.deepPurpleAccent,
              child: Center(child: Text("Container 2",style: TextStyle(fontSize: 20,color: Colors.white),)),
            ),
            Container(
              height: 250,
              width: 600,
              color: Colors.deepPurple,
              child: Center(child: Text("Container 3",style: TextStyle(fontSize: 20,color: Colors.white),)),
            )
          ],),
        ),
      ),
    );
  }

}