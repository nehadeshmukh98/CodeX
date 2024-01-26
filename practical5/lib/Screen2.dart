import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: SizedBox(
          child:Container(
            width: double.infinity,
            height: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Container(
                    color: Colors.amberAccent,
                    height: 300,
                    width: 300,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    color: Colors.blueAccent,
                    height: 300,
                    width: 300,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                   Container(
                    color: Colors.amberAccent,
                    height: 300,
                    width: 300,
                  ),
            
                ],
              ),
            ),
          ),
        ),
    );
  }
}