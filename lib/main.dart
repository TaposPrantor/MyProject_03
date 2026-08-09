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
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  tileColor: Colors.white,
                  hoverColor: Colors.red.shade100,
                  splashColor: Colors.red.shade100,
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
              )
            ],
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 64,
          elevation: 10,
          backgroundColor: Colors.deepOrange.shade300,
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
          actions: [
            IconButton(
              onPressed: () {
                // Search action
              },
              icon: const Icon(Icons.search, color: Colors.white,),
              tooltip: "Search",
            ),
            IconButton(
              onPressed: () {
                // Refresh action
              },
              icon: const Icon(Icons.refresh, color: Colors.white,),
              tooltip: "Refresh",
            ),
            IconButton(
                onPressed: () {}, 
                icon: Icon(Icons.notifications, color: Colors.white,),
              tooltip: "Notifications",
            ),
            const SizedBox(width: 10),
          ],
        ),


        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 4),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration:InputDecoration(
                    hintText: "Search",
                    border:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder:OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green
                      )
                    ),
                    suffixIcon: Icon(Icons.search)
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://fortune.com/img-assets/wp-content/uploads/2016/12/gettyimages-599935362.jpg?w=1440&q=75"),
                            fit: BoxFit.cover
                        ),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                    "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                      fontSize: 14,
                                      //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red.shade100,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 120,
                        margin: EdgeInsets.all(5),
                        //color: Colors.blue,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://static-01.daraz.com.bd/p/c22832f6c5f082dd5b61d3d822e65568.jpg"),
                                fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 3,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Text(
                                  "AirPode/Airbut",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      letterSpacing: 2
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Brand :Oraimo genuine vs 2.0",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //color: Colors.blue
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Discount Price : ৳1990",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Base Price : ৳2160",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                    Icon(Icons.star, color: Colors.deepOrange, size: 20,),
                                  ],
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: Colors.green,
                                      size: 30,
                                    )
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
