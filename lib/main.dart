<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:cafetaria_signin/theme/theme_helper.dart';
import 'package:cafetaria_signin/routes/app_routes.dart';

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
      title: 'sign_in_customer',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.staffSignInPageScreen,
      routes: AppRoutes.routes,
    );
  }
}
=======
import 'package:flutter/material.dart';
import 'package:qr_scanner/qr_code.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       primaryColor: Colors.black54,
       primarySwatch: Colors.green,
      ),
      home: const QRCode(),
    );
  }
}
>>>>>>> b414813be4216f2e80cf68202916ea4cfa94d5c5
