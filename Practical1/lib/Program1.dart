import 'package:flutter/material.dart';

class Employee extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First App"),
      ),
      body: SizedBox(
        child:Row (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                )
              ],
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container( 
                  margin: EdgeInsets.only(left: 50),
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                ),
                Container(
                  margin: EdgeInsets.only(left: 50),
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                ),
                Container(
                  margin: EdgeInsets.only(left: 50),
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                )
              ],
            ),
          ],
        )
        ),
    );
  }

}