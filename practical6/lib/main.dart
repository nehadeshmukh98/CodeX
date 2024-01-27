import 'package:flutter/material.dart';
import 'package:practical6/boxColorChange.dart';
import 'appBarWidget.dart';
import 'boxColorChange.dart';
import 'increment.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practical_6',
      home: Task3(),
    );
  }
}
