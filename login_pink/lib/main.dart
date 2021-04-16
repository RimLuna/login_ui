import 'package:flutter/material.dart';
import 'package:login_pink/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'pinklogin',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFF19A80),
        fontFamily: 'Lato',
      ),
      home: LoginPage(),
    );
  }
}
