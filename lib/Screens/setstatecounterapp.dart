import 'package:basisfluuter/Screens/bundlepassing.dart';
import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless"),
        centerTitle: true,
      ),
      body: Center(
          child: Text(
        count.toString(),
        style: TextStyle(fontSize: 100, fontWeight: FontWeight.bold),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Bundlepass(counter: count)));
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
