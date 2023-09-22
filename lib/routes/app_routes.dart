import 'package:flutter/material.dart';
import 'package:application05/presentation/pannel_screen/pannel_screen.dart';

class AppRoutes {
  static const String pannelScreen = '/pannel_screen';

  static Map<String, WidgetBuilder> routes = {
    pannelScreen: (context) => PannelScreen()
  };
}
