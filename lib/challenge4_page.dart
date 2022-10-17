import 'package:flutter/material.dart';

class Challenge4page extends StatefulWidget {
  @override
  State<Challenge4page> createState() => _Challenge4pageState();
}

class _Challenge4pageState extends State<Challenge4page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(
              height: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Flexible(
                  child: Text(
                    "Dayner",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Text(
                    'To simplify the way you work',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            // Image.asset("assets/logo.png",height: 300,),
            Image.asset(
              "assets/whatsapp.png",
              height: 100.0,
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Flexible(
                  child: Text(
                    'Controling deliveries in rellabe and no-hassle way.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(

                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black54,
                ),

                onPressed: () {},
                child: Text(
                  "Get free Trial",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
