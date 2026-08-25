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
              if (value == 'profile') {
                print('Profile clicked');
              } else if (value == 'settings') {
                print('Settings clicked');
              } else if (value == 'logout') {
                print('Logout clicked');
              }
            },
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 'profile',
                child: Row(
                  children: [
                    Icon(Icons.person),
                    SizedBox(width: 10),
                    Text('Profile'),
                  ],
                ),
              ),
              const PopupMenuItem(
                value: 'settings',
                child: Row(
                  children: [
                    Icon(Icons.settings),
                    SizedBox(width: 10),
                    Text('Settings'),
                  ],
                ),
              ),
              const PopupMenuItem(
                value: 'logout',
                child: Row(
                  children: [
                    Icon(Icons.logout),
                    SizedBox(width: 10),
                    Text('Logout'),
                  ],
                ),
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
          toolbarHeight: 40,
          actions: [
            Icon(Icons.search, color: Colors.deepOrange,size: 12,),
            SizedBox(width: 10,),
            Icon(Icons.notifications, color: Colors.deepOrange,size: 10,),
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
              Container(
                height: 40,
                width: 180,
                child: Card(
                  shadowColor: Colors.deepOrange,
                  color: Colors.green.shade100,
                  child: Center(
                    child: Text(
                      "Tapos Roy",
                      style: TextStyle(
                          color: Colors.green,
                        fontSize: 18,
                        fontWeight: FontWeight.w500
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

