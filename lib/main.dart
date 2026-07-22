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
                Container(
                  margin: EdgeInsets.all(3),
                  height: 35,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(50)
                  ),
                  alignment: Alignment.center,
                  child: Text("All"),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 35,
                  width: 65,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(50)
                  ),
                  alignment: Alignment.center,
                  child: Text("UnRead"),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 35,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  alignment: Alignment.center,
                  child: Text("Favourites"),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 35,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  alignment: Alignment.center,
                  child: Text("Familly"),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 35,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  alignment: Alignment.center,
                  child: Text("Groups"),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 35,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  alignment: Alignment.center,
                  child: Text("More Option +"),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 140,
                  width: double.infinity,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  color: Colors.deepPurple,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.salla.sa/onxjbX/519671ca-9790-4351-b22b-048b27f25ce3-1000x1000-YcNuO8P8OV0PlITPopNZFzzKM5cowGcQTQCndQbJ.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 2,),
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 10,
                          children: [
                            Text(
                                "FOGG PerFume",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orange
                                )
                            ),
                            SizedBox(height: 10),
                            Text("High-Quality Fogg scent tycoon"),
                          ],
                        ),
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 5,
                        children: [
                          Text("10:45pm"),
                          //SizedBox(height: 10,),
                          CircleAvatar(),
                          Icon(Icons.email, size: 50,)
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 140,
                  width: double.infinity,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  color: Colors.blue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.salla.sa/onxjbX/519671ca-9790-4351-b22b-048b27f25ce3-1000x1000-YcNuO8P8OV0PlITPopNZFzzKM5cowGcQTQCndQbJ.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 2,),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 10,
                          children: [
                            Text(
                                "FOGG PerFume",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.orange
                                )
                            ),
                            SizedBox(height: 10),
                            Text("High-Quality Fogg scent tycoon"),
                          ],
                        ),
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 5,
                        children: [
                          Text("10:45pm"),
                          //SizedBox(height: 10,),
                          CircleAvatar(),
                          Icon(Icons.email, size: 50,)
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 140,
                  width: double.infinity,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  color: Colors.deepPurple,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.salla.sa/onxjbX/519671ca-9790-4351-b22b-048b27f25ce3-1000x1000-YcNuO8P8OV0PlITPopNZFzzKM5cowGcQTQCndQbJ.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 2,),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 10,
                          children: [
                            Text(
                                "FOGG PerFume",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.orange
                                )
                            ),
                            SizedBox(height: 10),
                            Text("High-Quality Fogg scent tycoon"),
                          ],
                        ),
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 5,
                        children: [
                          Text("10:45pm"),
                          //SizedBox(height: 10,),
                          CircleAvatar(),
                          Icon(Icons.email, size: 50,)
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 140,
                  width: double.infinity,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  color: Colors.blue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.salla.sa/onxjbX/519671ca-9790-4351-b22b-048b27f25ce3-1000x1000-YcNuO8P8OV0PlITPopNZFzzKM5cowGcQTQCndQbJ.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 2,),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 10,
                          children: [
                            Text(
                                "FOGG PerFume",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.orange
                                )
                            ),
                            SizedBox(height: 10),
                            Text("High-Quality Fogg scent tycoon"),
                          ],
                        ),
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 5,
                        children: [
                          Text("10:45pm"),
                          //SizedBox(height: 10,),
                          CircleAvatar(),
                          Icon(Icons.email, size: 50,)
                        ],
                      )
                    ],
                  ),
                ),
            
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
