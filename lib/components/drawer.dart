import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text(
              "Desca M Rizal", 
            style: TextStyle(
              color: Colors.white),
            ),
            accountEmail: const Text("drizal07@gmail.com",
            style: TextStyle(
              color: Colors.white
            ),
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('images/profile.jpg'),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(image: AssetImage('images/back.jpg'), fit: BoxFit.cover
             ),
            ),
          ),
          
          // list tile
          ListTile(
            leading: const Icon(Icons.people, color: Colors.blue,),
            title: const Text('A B O U T  U S', style: TextStyle(color: Colors.blue)),
            onTap: () {
            Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout_outlined, color: Colors.blue,),
            title: const Text('L O G  O U T', style: TextStyle(color: Colors.blue)),
            onTap: () {
            Navigator.pop(context);
            },
          ),
          
          
        ],
      ),
    );
  }
}
