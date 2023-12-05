import 'package:flutter/material.dart';
import 'package:bottomnavbar/components/post_app_bar.dart';
import 'package:bottomnavbar/components/post_bottom_bar.dart';

class PostScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(
          image: AssetImage('images/city6.jpg'),
          fit: BoxFit.cover,
          opacity: 0.7, 
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90), 
        child: PostAppBar(),
        ),
        bottomNavigationBar: PostBottomBar(),
      ),
    );
  }
}