import 'package:bottomnavbar/pages/dummy.data.dart';
import 'package:flutter/material.dart';
import 'package:bottomnavbar/components/post_app_bar.dart';
import 'package:bottomnavbar/components/post_bottom_bar.dart';

class PostScreen extends StatelessWidget{
  final Beach place;

  const PostScreen({Key? key, required this.place}): super(key: key);
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        // color: Colors.black,
        image: DecorationImage(
          image: AssetImage(place.imageAsset),
          fit: BoxFit.cover,
          // opacity: 0.7, 
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90), 
        child: PostAppBar(),
        ),
        bottomNavigationBar: PostBottomBar(place: place),
      ),
    );
  }
}