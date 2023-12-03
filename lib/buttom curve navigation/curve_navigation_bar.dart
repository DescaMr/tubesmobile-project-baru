import 'package:bottomnavbar/components/drawer.dart';
import 'package:bottomnavbar/pages/home_page.dart';
import 'package:bottomnavbar/pages/location_page.dart';
import 'package:bottomnavbar/pages/profile_page.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class CurveBar extends StatefulWidget {
  const CurveBar({super.key});

  @override
  State<CurveBar> createState() => _curveBarState();
}

class _curveBarState extends State<CurveBar> {
  int index = 1;

  final Screen = const [ProfilePage(), HomePage(), LocationPage()];

  @override
  Widget build(BuildContext context) {
    final items = [
      Icon(
        Icons.person,
        size: 30,
        color: index == 0 ? Colors.white : Colors.blue,
      ),
      Icon(
        Icons.home,
        size: 30,
        color: index == 1 ? Colors.white : Colors.blue,
      ),
      Icon(
        Icons.location_on,
        size: 30,
        color: index == 2 ? Colors.white : Colors.blue,
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.blue),
      ),
      
      drawer: MyDrawer(),
      backgroundColor: Colors.blue[200],
      extendBody: true,
      body: Screen[index],
      bottomNavigationBar: CurvedNavigationBar(
        //navigation bar colors
        // color: const Colors.fromARGB(),
        // // selected times colors
        buttonBackgroundColor: Colors.blue,
        backgroundColor: Colors.transparent,
        animationDuration: Duration(milliseconds: 300),
        items: items,
        height: 60,
        index: index,
        onTap: (index) => setState(
          () => this.index = index,
        ),
      ),
    );
  }
}
