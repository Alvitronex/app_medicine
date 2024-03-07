import 'package:app_medicine/pages/SignupPage.dart';
import 'package:flutter/material.dart';
import 'pages/LoginPage.dart';
import 'pages/SignupPage.dart';
import 'pages/HomePage.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
