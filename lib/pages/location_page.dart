import'package:flutter/material.dart';

class LocationPage extends StatelessWidget{
  const LocationPage ({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Colors.limeAccent,
      body: Center(
        child: Text("Location", style: TextStyle(fontWeight: 
        FontWeight.bold,
        fontSize: 60,
        color: Colors.black
        ),
        ),
      ),
    );
  }
}