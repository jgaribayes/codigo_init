import 'package:flutter/material.dart';

class Reto2page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.dehaze,
                  ),
                  Text(
                    "The News York Times",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Icon(
                    Icons.notifications,
                  ),
                ],
              ),
            ),
            const Divider(),
            RichText(
              text: TextSpan(
                text: "Upload:",
                style: TextStyle(
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: "FEBRUARY 11 at 19:23",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Image.network(
              "https://images.pexels.com/photos/2657669/pexels-photo-2657669.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              height: 300,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 4.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: Column(
                children: [
                  Text(
                    "Pelosi Wants to Win House, but Can She Corral the Democrats?",
                    style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        height: 1.4),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    ". Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black38,
                      height: 1.4,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    ". Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black38,
                      height: 1.4,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            "2h ago",
                            style: TextStyle(
                              color: Colors.black26,
                              fontSize: 12.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.bookmark_sharp,
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Icon(Icons.cloud_upload_outlined)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  const Divider(),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "Unlimited access to all the journalism we offer.",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 25.0,
                      height: 1.4,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    ".Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black38,
                      height: 1.4,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
