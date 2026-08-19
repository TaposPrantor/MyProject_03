import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: PopupMenuButton<String>(
            icon: const Icon(
              Icons.menu,
              color: Colors.deepOrange,
            ),
            onSelected: (value) {
              print(value);
            },
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 'home',
                child: Text('Home'),
              ),
              const PopupMenuItem(
                value: 'profile',
                child: Text('Profile'),
              ),
              const PopupMenuItem(
                value: 'settings',
                child: Text('Settings'),
              ),
            ],
          ),// color not needed
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
          shadowColor: Colors.deepOrange,
          toolbarHeight: 50,
          actions: [
            Icon(Icons.search, color: Colors.deepOrange,),
            SizedBox(width: 10,),
            Icon(Icons.notifications, color: Colors.deepOrange,),
            SizedBox(width: 10,),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 180,
                child: Card(
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "Tapos Roy",
                      style: TextStyle(
                          color: Colors.green,
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 180,
                child: Card(
                  shadowColor: Colors.deepOrange,
                  child: Center(
                    child: Text(
                      "Tapos Roy",
                      style: TextStyle(
                          color: Colors.green,
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    )
  );
}

