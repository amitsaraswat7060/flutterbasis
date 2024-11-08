import 'dart:math';

import 'package:flutter/material.dart';

class GrillviewApp extends StatelessWidget {
  var arrContent = [{
    "img":
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpLitWqNkMwYFZau0Ns7M_MGXzYvL2NtLusw&s",
    "name": "shivani",
    "lastmessage": "Hi...",
    "messagecount": "5"
  },
    {
      "img":
      "https://photosbook.in/wp-content/uploads/whatsapp-dp-images-attitude_76.webp",
      "name": "diksha",
      "lastmessage": "hellooo",
      "messagecount": "2"
    },
    {
      "img":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpLitWqNkMwYFZau0Ns7M_MGXzYvL2NtLusw&s",
      "name": "om",
      "lastmessage": "Hi...",
      "messagecount": "5"
    },
    {
      "img":
      "https://photosbook.in/wp-content/uploads/whatsapp-dp-images-attitude_76.webp",
      "name": "nikk",
      "lastmessage": "hellooo",
      "messagecount": "2"
    },
    {
      "img":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpLitWqNkMwYFZau0Ns7M_MGXzYvL2NtLusw&s",
      "name": "sandy",
      "lastmessage": "Hi...",
      "messagecount": "5"
    },
    {
      "img":
      "https://photosbook.in/wp-content/uploads/whatsapp-dp-images-attitude_76.webp",
      "name": "vick",
      "lastmessage": "hellooo",
      "messagecount": "2"
    },
    {
      "img":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpLitWqNkMwYFZau0Ns7M_MGXzYvL2NtLusw&s",
      "name": "sachin",
      "lastmessage": "Hi...",
      "messagecount": "5"
    },
    {
      "img":
      "https://photosbook.in/wp-content/uploads/whatsapp-dp-images-attitude_76.webp",
      "name": "tanu",
      "lastmessage": "hellooo",
      "messagecount": "2"
    },
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Grill View"),
          centerTitle: true,
        ),

        body:
        GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),itemBuilder: (context,index){
          return Container(
            height: 100,
            width: 100,
            child: Center(child: Text(arrContent[index]["name"].toString())),
            color: Color.fromARGB(200, Random().nextInt(256), Random().nextInt(256), Random().nextInt(256)),
          );
        },itemCount: arrContent.length,)
    );
  }
}
