<<<<<<< HEAD
import 'package:flutter/material.dart' show BuildContext, MaterialApp, StatelessWidget, Widget, WidgetsFlutterBinding, runApp;
import 'package:flutter/services.dart';
// ignore: unused_import
import 'package:flutter/scheduler.dart';
import 'package:application6/theme/theme_helper.dart';
import 'package:application6/routes/app_routes.dart';

void main() async {
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

>>>>>>> b30a5031dc1a5c46f362e390efcf4412cecebb4b
