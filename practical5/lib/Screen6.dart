import 'package:flutter/material.dart';

class Task6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello puppy'),
        centerTitle: true,
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
                    child: Image.network(
                      "http://1.bp.blogspot.com/-1uQRYMklACU/ToQ6aL-5uUI/AAAAAAAAAgQ/9_u0922cL14/s1600/cute-puppy-dog-wallpapers.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    color: Colors.blueAccent,
                    height: 300,
                    width: 300,
                    child: Image.network(
                      "http://images6.fanpop.com/image/photos/40900000/Puppy-dogs-40949099-1280-1115.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                   Container(
                    color: Colors.amberAccent,
                    height: 300,
                    width: 300,
                    child: Image.network(
                      "https://3.bp.blogspot.com/-6fVLKnNTLUk/UwoiyZ-9ntI/AAAAAAAABSM/QcDlRFH_TQc/s1600/Dogs+Puppies+Background+wallpaper+%25286%2529.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}