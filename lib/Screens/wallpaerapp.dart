import 'package:flutter/material.dart';

class WallpaperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0XFFDAEBF0),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 70,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Find Wallpaper...",
                      style: TextStyle(fontSize: 16, color: Colors.black38),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(
                      Icons.search,
                      size: 30,
                      color: Colors.black38,
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "Best of Month",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          SingleChildScrollView(//used for Scorling
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.network(
                    "https://storage.googleapis.com/littlenimobucket/wp-content/uploads/2024/06/4k-aesthetic-nature-wallpaper-phone-illustration-29.jpeg",
                    fit: BoxFit.cover,
                  ), //Image help of network
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                    clipBehavior: Clip.antiAlias,
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.black38,
                        borderRadius: BorderRadius.circular(20)),
                    child: Image.network(
                      "https://www.xtrafondos.com/wallpapers/vertical/tigre-con-ojos-iluminados-de-azul-6972.jpg",
                      fit: BoxFit.cover,
                    )),
                SizedBox(
                  width: 30,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/owl.png",
                    fit: BoxFit.cover,
                  ), // Image help of downsload images
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.network(
                    "https://img.freepik.com/premium-photo/free-photo-galaxy-wolf-wallpaper_590614-4857.jpg?w=360",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.network(
                    "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgEQNFy1uyIGcKGivCqn2qJ5_o-XY3KT9SiT9KSs1UfyEj7Eff2xohkqe2wc5vBpCX4kfgJso_oHY1351BdMOzxadzobVPCDjijijrKMaQaD9j5N9SQ7b3qD0dDTCwursltM22ibiNkPrhvR9AN8ybNKuqwOgfquIKfJU5VRrYn9pN0bYT-HfWOsSGAbA/s3840/LITTLE-ASTRONAUT-3840X1920.png",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.network(
                    "https://e0.pxfuel.com/wallpapers/784/725/desktop-wallpaper-pubg-mobile-lite.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 30,
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 30,),
              Text("Category",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 30,),
              Container(
                height: 100,
                width: 160,
                decoration: BoxDecoration(color: Colors.cyan),
                child: Center(child: Text("Abstrack",style: TextStyle(fontSize: 20),)),
              ),
              SizedBox(width: 30,),
              Container(
                height: 100,
                width: 160,
                decoration: BoxDecoration(color: Colors.cyan),
                child: Center(child: Text("Abstrack",style: TextStyle(fontSize: 20),)),
              )
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 30,),
              Container(
                height: 100,
                width: 160,
                decoration: BoxDecoration(color: Colors.cyan),
                child: Center(child: Text("Abstrack",style: TextStyle(fontSize: 20),)),
              ),
              SizedBox(width: 30,),
              Container(
                height: 100,
                width: 160,
                decoration: BoxDecoration(color: Colors.cyan),
                child: Center(child: Text("Abstrack",style: TextStyle(fontSize: 20),)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
