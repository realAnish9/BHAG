import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(BHAGApp());
}

class BHAGApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BHAG App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}