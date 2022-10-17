import 'package:codigo_init/challeng2_page.dart';
import 'package:codigo_init/challenge3_page.dart';
import 'package:codigo_init/challenge4_page.dart';
import 'package:codigo_init/home_page.dart';
import 'package:codigo_init/reto_1.dart';
import 'package:codigo_init/reto_2.dart';
import 'package:codigo_init/reto_3.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {

  String name = 'Elvis';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Challenge4page()
    );
  }
}
