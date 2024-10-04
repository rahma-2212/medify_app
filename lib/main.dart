import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const gradeApp());
}

class gradeApp extends StatelessWidget {
  const gradeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}