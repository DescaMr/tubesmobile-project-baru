import'package:flutter/material.dart';
import 'package:bottomnavbar/buttom%20curve%20navigation/curve_navigation_bar.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage ({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      body: Center(
        child: Text("Profile", style: TextStyle(fontWeight: 
        FontWeight.bold,
        fontSize: 60,
        color: Colors.black
        ),
        ),
      ),
      // bottomNavigationBar: CurveBar(),
    );
  }
}