import 'package:flutter/material.dart';

class Codex_app extends StatefulWidget {
  const Codex_app({super.key});

  @override
  State<Codex_app> createState() => _Codex_appState();
}

class _Codex_appState extends State<Codex_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CodeX"),
        actions: [
          IconButton(onPressed: (){print("Clickd on button");}, icon: Icon(Icons.search,color: Colors.black,),tooltip: "Search",)
        ],
      ),
        body:SizedBox(
        child: Container(
          child:SingleChildScrollView(
            scrollDirection:Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
                width: 50,
              ),
              Container(
                child: Text("Languages"),
                height: 20,
                // margin: EdgeInsets.only(left: 50),
              ),
              Container(
                child:SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(                
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lightBlueAccent,
                        child: Image.network("https://www.eyerys.com/sites/default/files/dart-logo-2.png",fit: BoxFit.cover,),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        // color: Colors.pinkAccent,
                        child: Image.network("https://cdn-icons-png.flaticon.com/512/5968/5968350.png",fit: BoxFit.cover,),

                      ),
                      SizedBox(
                        width: 30
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lightBlueAccent,
                        child: Image.network("https://tse1.mm.bing.net/th?id=OIP.wmVr1W0nuF_M_OswcpjyjgHaEc&pid=Api&rs=1&c=1&qlt=95&h=180",fit: BoxFit.cover,),

                      ),
                      SizedBox(
                       width: 30
                      ),
                      Container(
                       height: 100,
                       width: 100,
                       color: Colors.lightBlueAccent,
                       child: Image.network("https://logos-download.com/wp-content/uploads/2019/01/JavaScript_Logo.png",fit: BoxFit.cover,),

                      ),
                    ],
                  ),
                )
              ),
               SizedBox(
                height: 50,
                width: 50,
              ),
              Container(
                child: Text("FrameWork"),
                 height: 20,
                // margin: EdgeInsets.only(left: 150),
              ),
              Container(
                 child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.lightBlueAccent,
                          child: Image.network(
                            "https://i2.wp.com/softwareengineeringdaily.com/wp-content/uploads/2018/10/flutter.jpg?fit=1570,1500&ssl=1",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                           width: 30,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          
                          child: Image.network(
                            "https://tse4.mm.bing.net/th?id=OIP.WKuk1BySc4eMWYgjXFiSwwHaEL&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 30
                        ),
                      Container(
                        height: 100,
                       width: 100,
                        color: Colors.lightBlueAccent,
                        child: Image.network(
                            "https://tse3.mm.bing.net/th?id=OIP.WdsfOLMi-xg3DeBmn6Ev1gHaFV&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                      ),
                      SizedBox(
                        width: 30
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lightBlueAccent,
                        child: Image.network(
                            "https://tse1.mm.bing.net/th?id=OIP.JCGGgssMIuUrZFU3I6jv0AHaHC&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: 50,
              ),
              Container(
                child: Text("Databases"),
                 height: 20,
                // margin: EdgeInsets.only(left: 150),
              ),
              Container(
                child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                    children: [
                      Container(
                       height: 100,
                       width: 100,
                      //  color: Colors.lightBlueAccent,
                       child: Image.network(
                            "https://tse2.mm.bing.net/th?id=OIP.JVt34lGxmm0GAGNNL_mwBgAAAA&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                      ),
                      SizedBox(
                       width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        // color: Colors.pinkAccent,
                        child: Image.network(
                            "https://tse3.mm.bing.net/th?id=OIP.5x0bqIWJZ0Q912i6olkDLwHaEK&pid=Api&P=0&h=180",
                            fit: BoxFit.cover,
                          ),
                      ),
                     SizedBox(
                       width: 30
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        // color: Colors.lightBlueAccent,
                        child: Image.network(
                            "https://tse1.mm.bing.net/th?id=OIP.UFy7h2s4oXOixuNhNe5xlAHaDt&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                      ),
                     SizedBox(
                        width: 30
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        // color: Colors.lightBlueAccent,
                        child: Image.network(
                            "https://tse2.mm.bing.net/th?id=OIP.y0dI5stRAf5hmiL6B3E7zAHaEo&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: 50,
              ),
              Container(
                child: Text("Tools"),
                 height: 20,
                // margin: EdgeInsets.only(left: 150),
              ),
              Container(
                child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                child: Row(                  
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightBlueAccent,
                      child: Image.network(
                            "https://tse2.mm.bing.net/th?id=OIP.KCN3sJyFkJDqOlbYA6LzOQHaGk&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                      Container(
                      height: 100,
                      width: 100,
                      // color: Colors.pinkAccent,
                      child: Image.network(
                            "https://iconape.com/wp-content/png_logo_vector/visual-studio-code.png",
                            fit: BoxFit.fill,
                          ),
                    ),
                    SizedBox(
                      width: 30
                    ),
                      Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightBlueAccent,
                      child: Image.network(
                            "https://tse3.mm.bing.net/th?id=OIP.FoMAjPTOx-Js5nHU3KmFyAHaFj&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                    ),
                     SizedBox(
                      width: 30
                    ),
                      Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightBlueAccent,
                      child: Image.network(
                            "https://tse2.mm.bing.net/th?id=OIP.ev0hMHHlKjpQ19nJ23TSmwHaGq&pid=Api&P=0&h=180",
                            fit: BoxFit.fill,
                          ),
                    ),
                  ],
                ),
                ),
              ),
             
            ]
          ),
        )
        ),
      ),
    );
  }
}