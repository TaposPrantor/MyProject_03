import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu, color: Colors.deepOrange,), // color not needed
          title: Text(
            "My Project 02",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange.shade50,
          toolbarHeight: 50,
          actions: [
            Icon(Icons.search, color: Colors.deepOrange,),
            SizedBox(width: 10,),
            Icon(Icons.notifications, color: Colors.deepOrange,),
            SizedBox(width: 10,),
          ],
        ),
        body: Center(
          child: Text("Tapos Roy"),
        ),
      ),
    )
  );
}

