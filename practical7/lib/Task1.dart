import 'package:flutter/material.dart';

class Task1 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Task1"),
        centerTitle: true,
      ),
      body: Container(
        height: 400,
        width: 400,
        color: Colors.blueAccent,
        margin: EdgeInsets.only(left: 300,top: 150),
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.pinkAccent,
            padding: EdgeInsets.only(left: 100,top: 100),
               
          ),
        ),
      ),

    );
  }
}