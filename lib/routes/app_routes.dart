import 'package:flutter/material.dart';
import 'package:rashmi_s_application4/presentation/loading_page_screen/loading_page_screen.dart';

class AppRoutes {
  static const String loadingPageScreen = '/loading_page_screen';

  static Map<String, WidgetBuilder> routes = {
    loadingPageScreen: (context) => LoadingPageScreen()
  };
}
