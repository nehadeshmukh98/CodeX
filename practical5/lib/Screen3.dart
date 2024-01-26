import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Task'),
        centerTitle: true,
      ),
      body:  SizedBox(  
          child:Container(
            height: double.infinity,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pinkAccent,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  width: 20,
                )
              ],
            ),
          )
      ),
    );
  }
}