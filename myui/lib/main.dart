import 'package:flutter/material.dart';
import 'package:myui/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const demo(),
      debugShowCheckedModeBanner: false,
    );
  }
}