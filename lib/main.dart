import 'package:flutter/material.dart';
import 'package:grocery_app/screens/beverages_screen.dart';
import 'package:grocery_app/screens/explore.dart';
import 'package:grocery_app/screens/order_success_screen.dart';
import 'package:grocery_app/screens/product_page.dart';
import 'package:grocery_app/screens/profile_screen.dart';
import 'package:grocery_app/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beverages App',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.green,
        fontFamily: 'SF Pro Display',
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
