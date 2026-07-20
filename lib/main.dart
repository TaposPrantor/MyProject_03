import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //for cover my screen
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 64,
          elevation: 10,
          backgroundColor: Colors.blueGrey,
          leading: Icon(Icons.menu_book, color: Colors.white,),
          title: Text("AppBar", style: TextStyle(
            color: Colors.white,
            letterSpacing: 3,
            fontSize: 35,
            fontWeight: FontWeight.bold
          ),),
          actions: [
            IconButton(onPressed: () {}, 
                icon: Icon(Icons.notifications, color: Colors.white,)
            ),
            IconButton(onPressed: () {},
                icon: Icon(Icons.search, color: Colors.white,)
            ),
          ],
        ),
        body: Card(),
      ),
    ),
  );
}