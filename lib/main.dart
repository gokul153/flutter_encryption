import 'package:flutter/material.dart';
import 'package:ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "KRYPT IT!",
      theme: ThemeData(
        backgroundColor: Colors.deepPurple,
        fontFamily: 'Georgia',
      ),
      home: Home_screen(),
    );
  }
}
