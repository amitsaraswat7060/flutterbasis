import 'package:flutter/material.dart';

class ListviewApp extends StatelessWidget {
  var arrContent = [{
    "tittle": "lorem Ipsum"
  }
  ,{
    "tittle": "wscubte tech"
    },
    {
      "tittle": "lorem Ipsum"
    }
    ,{
      "tittle": "wscubte tech"
    },
    {
      "tittle": "lorem Ipsum"
    }
    ,{
      "tittle": "wscubte tech"
    },
    {
      "tittle": "lorem Ipsum"
    }
    ,{
      "tittle": "wscubte tech"
    },{
      "tittle": "lorem Ipsum"
    }
    ,{
      "tittle": "wscubte tech"
    },{
      "tittle": "lorem Ipsum"
    }
    ,{
      "tittle": "wscubte tech"
    },{
      "tittle": "lorem Ipsum"
    }
    ,{
      "tittle": "wscubte tech"
    }
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
        centerTitle: true,
      ),

      body:
        ListView.builder(itemBuilder: (context,index){
          return Text(arrContent[index]['tittle'].toString());
        },itemCount:  arrContent.length,
        )
    );
  }
}
