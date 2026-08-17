import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Project 02",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange
            ),
          ),
          backgroundColor: Colors.orange.shade50,
          toolbarHeight: 50,
        ),
      ),
    )
  );
}

