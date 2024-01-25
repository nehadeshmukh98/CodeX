import 'package:flutter/material.dart';

class Employee extends StatelessWidget{
  Widget  build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Fourth practical'),
      ),
      body:SizedBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
              width: 100,
            ),
            Container(
              child: Text("First row"),
              margin: EdgeInsets.only(left: 350),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
                SizedBox(
                  width: 30,
                ),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.pinkAccent,
                ),
                SizedBox(
                  width: 30
                ),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
              ],
            ),
             SizedBox(
              height: 100,
              width: 100,
            ),
            Container(
              child: Text("Second row"),
              margin: EdgeInsets.only(left: 350),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
                SizedBox(
                  width: 30,
                ),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.pinkAccent,
                ),
                SizedBox(
                  width: 30
                ),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
              ],
            )
           
          ]
        ),
      ),
    
    );
  }
}