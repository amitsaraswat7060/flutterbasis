import 'package:flutter/material.dart';

class ListtileApp extends StatelessWidget {
  var arrCount = [
    {
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
          title: Text("WhatsApp"),
          backgroundColor: Colors.green, 
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
        ),
        body: ListView.builder(itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(arrCount[index]["img"].toString()),
            ),
            title: Text(arrCount[index]["name"].toString(),style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle:  Text(arrCount[index]["lastmessage"].toString()),
            trailing: CircleAvatar(
              radius: 10,
              child: Center(child: Text(arrCount[index]["messagecount"].toString(),style: TextStyle(fontSize: 14),)),
              backgroundColor: Colors.green,
            ),
          );
        },itemCount: arrCount.length,)
    );
  }
}
