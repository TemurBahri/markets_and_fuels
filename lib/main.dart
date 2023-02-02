import 'package:flutter/material.dart';
import 'package:markets_and_fuels/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Markets and Fuels',
      home: SplashScreen(),
    );
  }
}
