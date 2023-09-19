<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:sign_in_customer/theme/theme_helper.dart';
import 'package:sign_in_customer/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'application6',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.staffSignInPageScreen,
      routes: AppRoutes.routes,
    );
  }
}
=======
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
        appBar: AppBar(
          title: const Text(""),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.face),
              color: Colors.black,
              hoverColor: Colors.blue,
              onPressed: () {},
            ),
          ],
          backgroundColor:Color(0xFF8DC63F),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            color: Colors.black,
            hoverColor: Colors.blue,
              onPressed: () {},
          ),
        ),
        body: ListView(children: [
          CanteenProcess(),
          OrderValidationForm(),
          OrderIssuingPage(),
        ]),
      ),
    );
  }
}

>>>>>>> b6e40af233e614d3576443d43aee14f865693d04
