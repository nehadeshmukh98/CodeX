import 'package:flutter/material.dart';

class Task1 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Task"),
        centerTitle: true,
        actions:<Widget> [
          IconButton(onPressed :(){print("clicked on button");} , icon: Icon(Icons.add ,color: Colors.black),tooltip: "add",),
          IconButton(onPressed :(){print("clicked on button");} , icon: Icon(Icons.add_home,color: Colors.black),tooltip: "home",),
          IconButton(onPressed :(){print("clicked on button");} , icon: Icon(Icons.facebook,color: Colors.black),tooltip: "facebook",)

        ],
      ),
    );
  }
}