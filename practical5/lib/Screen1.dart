import 'package:flutter/material.dart';

class Task1 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen_One'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blueAccent,
              height: 200,
              width: 200,
            ),
            SizedBox(height: 20,),
            Container(
              color: Colors.blueAccent,
              height: 200,
              width: 200,
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}