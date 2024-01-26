import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task_5'),
        centerTitle: true,
      ),
      body: Center(
        child:ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.purpleAccent,
            child: Center(
              child: Text('This is container with radius'),
            ),
          ),
        )
      )
    );
  }
}