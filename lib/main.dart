import 'package:flutter/material.dart';
import 'package:qr_img/qr.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("QR Sanner"),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.face),
              color: Colors.black,
              hoverColor: Colors.blue,
              onPressed: () {},
            ),
          ],
          backgroundColor:const Color(0xFF8DC63F),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            color: Colors.black,
            hoverColor: Colors.blue,
              onPressed: () {},
          ),
        ),
        body: ListView(children: const [
          OrderValidationForm(),
        ]),
      ),
    );
  }
}

