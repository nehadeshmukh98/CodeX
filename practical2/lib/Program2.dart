import 'package:flutter/material.dart';

class Employee extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Practical'),
      ),
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
              child: Center(
                child:Text("This is amber color")
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: (){
                  print("Button Pressed");
              },
              child: Text('Button'),
            )
          ],
        )
        ,)
    );
  }
}