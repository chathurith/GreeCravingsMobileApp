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
