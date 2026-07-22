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
            padding: EdgeInsets.all(8),
            children: [
              SizedBox(
                height: 100,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    //color: Colors.greenAccent,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2Vic2l0ZSUyMGJhY2tncm91bmR8ZW58MHx8MHx8fDA%3D",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Text(
                    "My Menu",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  tileColor: Colors.white,
                  hoverColor: Colors.red.shade100,
                  splashColor: Colors.red.shade200,
                  leading: Icon(Icons.home, color: Colors.blue),
                  title: Text(
                    "Home",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, size: 16),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  onTap: () {},
                ),
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  tileColor: Colors.white,
                  hoverColor: Colors.red.shade100,
                  splashColor: Colors.red.shade200,
                  leading: Icon(Icons.person, color: Colors.blue),
                  title: Text(
                    "Profile",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, size: 16),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  onTap: () {},
                ),
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  tileColor: Colors.white,
                  hoverColor: Colors.red.shade100,
                  splashColor: Colors.red.shade200,
                  leading: Icon(Icons.account_box, color: Colors.blue),
                  title: Text(
                    "About",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, size: 16),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  onTap: () {},
                ),
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  tileColor: Colors.white,
                  hoverColor: Colors.red.shade100,
                  splashColor: Colors.red.shade200,
                  leading: Icon(Icons.settings, color: Colors.blue),
                  title: Text(
                    "Settings",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, size: 16),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  onTap: () {},
                ),
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  tileColor: Colors.white,
                  hoverColor: Colors.red.shade100,
                  splashColor: Colors.red.shade200,
                  leading: Icon(Icons.logout, color: Colors.blue),
                  title: Text(
                    "Log Out",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, size: 16),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 64,
          elevation: 10,
          backgroundColor: Colors.blueGrey,
          foregroundColor: Colors.green,
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
        ),

        body: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      //padding: EdgeInsets.all(5),
                      height: 100,
                      width: 50,
                      color: Colors.red,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      //padding: EdgeInsets.all(5),
                      height: 100,
                      width: 50,
                      color: Colors.green,
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      //padding: EdgeInsets.all(5),
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      //padding: EdgeInsets.all(5),
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      //padding: EdgeInsets.all(5),
                      height: 100,
                      width: 50,
                      color: Colors.red,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      //padding: EdgeInsets.all(5),
                      height: 100,
                      width: 50,
                      color: Colors.green,
                    )
                  ],
                ),
                Container(
                  height: 95,
                  width: 40,
                  color: Colors.purple,
                )
              ],
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
              ),
              child: Container(
                height: 25,
                width: double.infinity,
                //color: Colors.grey,
                alignment: Alignment.center,
                child: Text("Bangladesh"),
              ),
            ),
            Column(
              children: [
                Container(
                  height: 500,
                  width: 300,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.pink,
                  ),
                )
              ],
            )
          ],
        )
      ),
    ),
  );
}
