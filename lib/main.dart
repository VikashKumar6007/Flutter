import 'package:flutter/material.dart';
import 'package:ecommerse_app/signUp_Screens/Splash_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
