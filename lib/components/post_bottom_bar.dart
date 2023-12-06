import 'package:bottomnavbar/pages/dummy.data.dart';
import 'package:flutter/material.dart';

class PostBottomBar extends StatelessWidget {
  final Beach place;

  const PostBottomBar({Key? key, required this.place}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height/2,
      padding: EdgeInsets.only(top: 20, left: 20, right: 20),
      decoration: BoxDecoration(
        color: Color(0xFFEDF2F6),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      place.name,
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        Text(
                          place.rating,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Text(
                  place.description,
                  style: TextStyle(color: Colors.black54, fontSize: 16),
                textAlign: TextAlign.justify,
                ),
                SizedBox(height: 20),
                // Row(
                //   children: [
                //     Padding( 
                //     padding: EdgeInsets.only(right: 5),
                //     child: Expanded(
                //       child: ClipRRect(
                //         borderRadius: BorderRadius.circular(15),
                //         child: Image.asset(
                //           "images/city5.jpg",
                //           fit: BoxFit.cover,
                //           width: 120,
                //           height: 90,
                //         ),
                //       ),
                //     ),
                //     ),
                //     Padding( 
                //     padding: EdgeInsets.only(right: 5),
                //     child: Expanded(
                //       child: ClipRRect(
                //         borderRadius: BorderRadius.circular(15),
                //         child: Image.asset(
                //           "images/city4.jpg",
                //           fit: BoxFit.cover,
                //           width: 120,
                //           height: 90,
                //         ),
                //       ),
                //     ),
                //     ),
                //     Expanded(
                //       child: Container(
                //         alignment: Alignment.center,
                //         width: 120,
                //         height: 90,
                //         margin: EdgeInsets.only(right: 5),
                //         decoration: BoxDecoration(
                //           color: Colors.black,
                //           borderRadius: BorderRadius.circular(15),
                //           image: DecorationImage(
                //             image: AssetImage("images/city6.jpg"),
                //             fit: BoxFit.cover,
                //              opacity: 0.4,
                //           ),
                //         ),
                //       ), 
                //     ),
                //   ],
                // ),
              ],
            ), 
          ),
        ],
      ),
    );
  }
}