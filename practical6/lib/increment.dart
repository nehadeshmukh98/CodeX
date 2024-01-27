import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Third Task"),centerTitle: true,),
      body:
        Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$count'),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    setState(() {
                      count=count+1;
                    });
                  }, child: Text("Increment")),
                  SizedBox(width: 30,),
                  ElevatedButton(onPressed: (){
                    setState(() {
                      count=0;
                    });
                  }, child: Text("Reset"))
                ],
              )
            ],
          )
        )
    );
  }
}