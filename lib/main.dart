import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //for cover my screen
        //backgroundColor: Colors.deepPurple,
        drawer: Drawer(
          child: ListView(
            children: [
              SizedBox(
                height: 100,
                child: DrawerHeader(
                  decoration: BoxDecoration(color: Colors.greenAccent),
                  child: Text(
                    "My Menu",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
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
          title: Text(
            "AppBar",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 3,
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, color: Colors.white),
            ),
          ],
        ),
        body: Center(
          child: Container(
            height: 450,
            width: 450,
            decoration: BoxDecoration(
              color: Colors.red,
              //borderRadius: BorderRadius.circular(13),
              shape: BoxShape.circle,
            ),
            alignment: Alignment.center,
            child: Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                shape: BoxShape.circle,
              ),
              alignment: Alignment.center,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  shape: BoxShape.circle,
                ),
                alignment: Alignment.center,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    shape: BoxShape.circle,
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 100,
                    width: 170,
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: Container(
                      height: 70,
                      width: 70,
                      //color: Colors.green,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "BD",
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
