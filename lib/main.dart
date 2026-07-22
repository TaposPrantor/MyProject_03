import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //for cover my screen
        //backgroundColor: Colors.deepPurple,
        endDrawer: Drawer(
          child: ListView(
            children: [
              SizedBox(
                height: 100,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2Vic2l0ZSUyMGJhY2tncm91bmR8ZW58MHx8MHx8fDA%3D"
                        ),
                      fit: BoxFit.cover
                    )
                  ),
                    child: Text("Menu Item?Bar", style: TextStyle(fontSize: 23, color: Colors.red),)
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Profile"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.account_box_outlined),
                  title: Text("About"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Setting"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.info_outline),
                  title: Text("Information"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.logout),
                  title: Text("Log Out"),
                  onTap: () {},
                ),
              )

            ],
          ),
        ),
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
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
                            "https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2Vic2l0ZSUyMGJhY2tncm91bmR8ZW58MHx8MHx8fDA%3D"
                        ),
                      fit: BoxFit.cover
                    ),
                  ),
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

        ),
        body: Center(
          child: Container(
            height: 200,
              width: 350,
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border(
                top: BorderSide(color: Colors.greenAccent, width: 3),
                right: BorderSide(color: Colors.grey, width: 3),
                bottom: BorderSide(color: Colors.green, width: 3),
                left: BorderSide(color: Colors.purple, width: 3)
              )
            ),
          ),
        ),
      ),
    ),
  );
}


//actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.notifications, color: Colors.white),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.search, color: Colors.white),
//             ),
//           ],