import 'package:flutter/material.dart';

class Instagram extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Instagram",style: TextStyle(fontStyle: FontStyle.italic , color: Colors.white) ,),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.favorite_outline)),
          IconButton(onPressed: (){}, icon: Icon(Icons.message_sharp))
        ],
      ),
      body: 
        SizedBox(
          child:Container(
            child:SingleChildScrollView(
              scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: 500,
                  child: Image.network("https://cdn.pixabay.com/photo/2023/09/19/12/34/dog-8262506_1280.jpg"),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite_rounded,color: Colors.red,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment ,color: Colors.black,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send ,color: Colors.black,)),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border,color: Colors.black,)),
                  ],
                ),
                Container(
                  height: 200,
                  width: 500,
                  child: Image.network("https://cdn.pixabay.com/photo/2016/11/22/23/14/terrier-1851108_1280.jpg"),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite_rounded,color: Colors.red,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment ,color: Colors.black,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send ,color: Colors.black,)),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border,color: Colors.black,)),
                  ],
                ),
                Container(
                  height: 300,
                  width: 500,
                  child: Image.network("https://cdn.pixabay.com/photo/2016/11/22/19/41/puppy-1850276_1280.jpg"),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite_rounded,color: Colors.red,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment ,color: Colors.black,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send ,color: Colors.black,)),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border,color: Colors.black,)),
                  ],
                ),
                Container(
                  height: 300,
                  width: 500,
                  child: Image.network("https://media.istockphoto.com/id/1077145200/photo/adorable-welsh-corgi-pembroke-on-green-lawn-at-home.jpg?s=2048x2048&w=is&k=20&c=Ao6VzgWJMekAXnNyS2-ibXYvCOBuARk0Yln-4ykrv3Q="),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite_rounded,color: Colors.red,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment ,color: Colors.black,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send ,color: Colors.black,)),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border,color: Colors.black,)),
                  ],
                ),
                 Container(
                  height: 300,
                  width: 500,
                  child: Image.network("https://cdn.pixabay.com/photo/2016/02/18/18/37/puppy-1207816_1280.jpg"),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite_rounded,color: Colors.red,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment ,color: Colors.black,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send ,color: Colors.black,)),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border,color: Colors.black,)),
                  ],
                ), 
                Container(
                  height: 300,
                  width: 500,
                  child: Image.network("https://cdn.pixabay.com/photo/2019/08/19/07/45/corgi-4415649_1280.jpg"),
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite_rounded,color: Colors.red,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment ,color: Colors.black,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send ,color: Colors.black,)),
                    SizedBox(width: 200,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border,color: Colors.black,)),
                  ],
                ),
              ],
            ),
          ) 
          ),
        ),
    );
  }
}