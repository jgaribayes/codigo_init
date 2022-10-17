import 'package:flutter/material.dart';

class Challenge2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.blue,
                  ),
                  Text(
                    "News",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                  ),
                  Icon(
                    Icons.file_upload_outlined,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Image.network(
              "https://images.pexels.com/photos/848612/pexels-photo-848612.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              height: 300,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 14.0, vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Snowboard passion",
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Text(
                    "08 Jan 2022",
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.chat_bubble,
                        size: 18.0,
                        color: Colors.blue,
                      ),
                      Text(
                        " 0 Comments",
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 18.0,
                      ),
                      Text(
                        " Like",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    style: TextStyle(
                      height: 1.3,
                      fontWeight: FontWeight.w400,
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