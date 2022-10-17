import 'package:flutter/material.dart';

class Reto3page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 6),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_circle_left_sharp,
                  ),
                  Icon(
                    Icons.pending,
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "min cafe",
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "Relaxed, inspiring essay about happines.",
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 4.0, vertical: 1.5),
                    color: const Color(0xff3F4E4F),
                    child: const Text(
                      "Fallow",
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    "140K Fallowers",
                    style: TextStyle(
                      fontSize: 10.0,
                      fontWeight: FontWeight.w400,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 5.0,
              ),
              const Divider(
                height: 10.0,
              ),
              SizedBox(
                width: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "LASTEST",
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.splitscreen,
                      ),
                      Icon(Icons.density_medium),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 15.0,
              ),
              RichText(
                text: TextSpan(
                  text: "me ",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                  ),
                  children: [
                    TextSpan(
                      text: "Julian Basic ",
                      style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "in ",
                      style: TextStyle(
                        color: Colors.black12,
                      ),
                    ),
                    TextSpan(
                      text: "Mind Cafe ",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    TextSpan(
                      text: ". 19 hr ago",
                      style: TextStyle(
                        color: Colors.black26,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "4 Hidden Philosophical Gems To Live By",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "#3 The homeless dog philosopher of Ancient Greece and his lessons on freedom.",
                style: TextStyle(
                  color: Colors.black26,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Image.network(
                "https://images.pexels.com/photos/13625508/pexels-photo-13625508.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                height: 300,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 15.0,
              ),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: "Photo by ",
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.w500,
                  ),
                  children: [
                    TextSpan(
                      text: "Aditiva Saxena",
                      style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "on ",
                      style: TextStyle(
                        color: Colors.black38,
                      ),
                    ),
                    TextSpan(
                      text: "Unsplash",
                      style: TextStyle(
                        color: Colors.black38,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
