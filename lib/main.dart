import 'package:flutter/material.dart';
import 'screens/get_started_screen.dart';
import 'screens/sign_up_screen.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advenza',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: GetStartedScreen(),
    );
  }
}
