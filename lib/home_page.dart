
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.chevron_left,
                      size: 32.0,
                    ),
                    Text(
                      "Top News",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share),
                    Icon(Icons.bookmark),
                    Icon(Icons.more_vert),
                  ],
                ),
              ],
            ),
            Container(
              height: 0.90,
              width: double.infinity,
              color: Colors.black26,
            ),

            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10.0,
                  ),

                  Text(
                    "LISTS",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      height: 1.2,
                    ),
                  ),

                  const SizedBox(
                    height: 10.0,
                  ),

                  Row(
                    children: [
                      Text(
                        "By ",
                      ),
                      Text(
                        "Juan Lopez ",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      Text(
                        "Forbes List",
                      ),
                    ],
                  ),

                  RichText(
                    text: TextSpan(
                      text: 'Hello ',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      children:[
                        TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: ' world!'),
                      ],
                    ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  Image.network(
                    "https://images.pexels.com/photos/13135852/pexels-photo-13135852.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    height: 220.0,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),

                  const SizedBox(
                    height: 10.0,
                  ),

                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt",
                    style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.black.withOpacity(0.6),
                        height: 1.4),
                  ),

                  const SizedBox(
                    height: 10.0,
                  ),

                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    style: TextStyle(
                        fontSize: 16.0,
                        height: 1.4,
                        color: const Color(0xff000000).withOpacity(0.65)),
                  ),
                  // Divider(
                  //   thickness: 1.3,
                  // ),
                ],
              ),
            ),

            // Container(
            //   margin: EdgeInsets.symmetric(vertical: 7),
            //   child: Text(
            //     "LISTS",
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}