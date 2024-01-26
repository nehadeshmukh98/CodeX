import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task'),
        centerTitle: true,
      ),
      body:  SizedBox(  
          child:Container(
            height: double.infinity,
            width: double.infinity,
            child:SingleChildScrollView(
              scrollDirection:Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.blueAccent,
                    child: Image.network(
                      "https://tse4.mm.bing.net/th?id=OIF.oIKfzOXKYTd2YZmHm2PkNw&pid=Api&P=0&h=180",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pinkAccent,
                    child: Image.network(
                      "https://images.news18.com/ibnlive/uploads/2022/01/republic-day-2022.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.blueAccent,
                    child: Image.network(
                      "https://images.squarespace-cdn.com/content/v1/6202004c3c7aae13f71fcc18/5466028d-0f6e-4a04-8555-770c92284c22/India+republic+day.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                   width: 20,
                  )
                ],
              ),
            )  
          )
      ),
    );
  }
}