import 'package:flutter/material.dart';

class Employee extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Practical'),
      ),
      body: Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.blueGrey,
            ),
            SizedBox(
                width: 30,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
             SizedBox(
                width: 30,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blueGrey,
            )
          ],)
         ),
    );
  }
}