import 'package:flutter/material.dart';
import 'package:startup_namer/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(primaryColor: Colors.red),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}