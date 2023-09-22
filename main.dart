import 'package:flutter/material.dart';
import 'package:manu_22872/Pages/breakfast.dart';
import 'package:manu_22872/Pages/cart.dart';
import 'package:manu_22872/Pages/lunch.dart';

import 'package:manu_22872/Pages/snack.dart';





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
        backgroundColor: Colors.green,
        body: ListView(children:  [
          
          const Breakfast(),
          const Lunch(),
          Snack(),
          Cart(),
          
          
        ]),
      ),
    );
  }
}

