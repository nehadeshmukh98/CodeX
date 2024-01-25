import 'package:flutter/material.dart';
import 'Program2.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     title: 'Practical_2',
     home: Employee(),
    );
  }
}
