import 'package:flutter/material.dart';
//import 'package:mad_project/Last_Page.dart';
import 'package:mad_project/order_bil.dart';
//import 'package:mad_project/review..dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          orderbil(),
          // confirm(),
          //LastPage(),
        ]),
      ),
    );
  }
}
