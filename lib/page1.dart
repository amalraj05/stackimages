import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Images"),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 20),
          child: Icon(Icons.search),
        )],
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 0,left: 10),
            child: Image.network("https://images.unsplash.com/photo-1556388275-bb5585725aca?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D",width: 300,height: 300,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 20),
            child: Image.network("https://cdn.pixabay.com/photo/2016/05/22/19/19/background-1409037__340.png",width: 300,height: 300,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 55,left: 35),
            child: Image.network("https://images.wallpapersden.com/image/download/marvel-s-avengers-assemble-comic_bGdoamyUmZqaraWkpJRnamtlrWZtZWU.jpg",width: 300,height: 300,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80,left: 50),
            child: Image.network("https://bestwallpapers.in/wp-content/uploads/2018/04/bike-black-sport-bike-4k-wallpaper-3840x2400.jpg",width: 300,height: 300,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 110,left: 65),
            child: Image.network("https://www.idealsvdr.com/blog/wp-content/uploads/2016/04/starting-an-adventure-travel-company.jpg",width: 300,height: 300,),
          ),  
          Padding(
            padding: const EdgeInsets.only(top: 130,left: 75),
            child: Image.network("https://hdqwalls.com/wallpapers/soccer-players-football-4k-q3.jpg",width: 300,height: 300,),
          ), 
          
        ],
      ),
    );
  }
}