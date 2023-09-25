import 'package:flutter/material.dart';
import 'package:my_application_new/pages/customer_login.dart';
import 'package:my_application_new/pages/loading_page.dart';
import 'package:my_application_new/pages/staff_login.dart';
import 'package:my_application_new/pages/account_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:StaffLoginPage() ,
    );
  }
}



