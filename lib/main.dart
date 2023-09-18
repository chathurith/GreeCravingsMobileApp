import 'package:flutter/material.dart';
import 'package:flutter_mobile_app/pages/canteen_process.dart';
import 'package:flutter_mobile_app/pages/order_issuin.dart';
import 'package:flutter_mobile_app/pages/order_validation.dart';

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
          CanteenProcess(),
          OrderValidationForm(),
          OrderIssuingPage(),
        ]),
      ),
    );
  }
}

