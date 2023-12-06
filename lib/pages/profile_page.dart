import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                Image.asset(
                  "images/back.jpg",
                  height: h / 3,
                ),
                const Positioned(
                  bottom: -40,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/profile.jpg"),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: Column(
                children: [
                  Text(
                    "Desca M Rizal",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    "drizal07@gmail.com",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text(
                  "Bio ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                "orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                style: TextStyle(fontSize: 17),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ));
  }
}
