import 'package:flutter/material.dart';
import 'Screen1.dart';
import 'Screen2.dart';
import 'Screen3.dart';
import 'Screen4.dart';
import 'Screen5.dart';
import 'Screen6.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     title: 'Practical_5' ,
     home: Task6(),
    );
  }
}
