import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
void main() {
  runApp(const MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  const MyPortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nivedha S Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}