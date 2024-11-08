import 'package:flutter/material.dart';

class Bundlepass extends StatefulWidget {
  int counter;

  Bundlepass({required this.counter});

  @override
  State<Bundlepass> createState() => _BundlepassState();
}

class _BundlepassState extends State<Bundlepass> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     appBar: AppBar(
       title: Text("Bundle passing"),
       centerTitle: true,
     ),
     body: Center(child: Text(widget.counter.toString(),style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),)),
   );
  }
}