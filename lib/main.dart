import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //for cover my screen
        backgroundColor: Colors.deepPurple,
        drawer: Drawer(
          child: ListView(
            children: [
              SizedBox(
                height: 100,
                child: DrawerHeader(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent
                    ),
                    child:Text(
                      "My Menu",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                      ),
                    )
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Profile"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.account_box_outlined),
                title: Text("About"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Logout"),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 64,
          elevation: 10,
          backgroundColor: Colors.blueGrey,
          //leading: Icon(Icons.menu_book, color: Colors.white,),
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