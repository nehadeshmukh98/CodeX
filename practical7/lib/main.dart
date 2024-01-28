import 'package:flutter/material.dart';
import 'package:practical7/Task1.dart';
import 'Task1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Task1(),
    );
  }
}
