import 'package:flutter/material.dart';
import 'package:cafetaria_signin/presentation/staff_sign_in_page_screen/staff_sign_in_page_screen.dart';

class AppRoutes {
  static const String staffSignInPageScreen = '/staff_sign_in_page_screen';

  static Map<String, WidgetBuilder> routes = {
    staffSignInPageScreen: (context) => StaffSignInPageScreen()
  };
}
