import 'package:flutter/material.dart';
import 'package:somenew/hello.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: Padding(
            padding: EdgeInsets.only(left: 80),
            child: Text("Wild page title"),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.orange.shade300,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [

                  Image(
                      image: NetworkImage(
                          'https://png.pngtree.com/png-clipart/20230507/ourmid/pngtree-big-lion-walking-wild-cat-png-image_7088507.png')),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Lion',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],

                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [


                  Image(
                      image: NetworkImage(
                          "https://pngfre.com/wp-content/uploads/tiger-png-9-1024x700.png",scale: 9)),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Tiger',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],

                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [

                  Image(
                      image: NetworkImage(
                          "https://freepngimg.com/thumb/elephant/1-2-elephant-transparent-thumb.png")),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Elephant',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blue.shade800,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],

                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Image(
                      image: NetworkImage(
                          "https://freepngimg.com/save/15468-leopard-transparent/878x720",scale: 7)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Leopard',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.orange.shade300,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [

                  Image(
                      image: NetworkImage(
                          'https://png.pngtree.com/png-clipart/20230507/ourmid/pngtree-big-lion-walking-wild-cat-png-image_7088507.png')),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Lion',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],

                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [


                  Image(
                      image: NetworkImage(
                          "https://pngfre.com/wp-content/uploads/tiger-png-9-1024x700.png",scale: 9)),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Tiger',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],

                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [

                  Image(
                      image: NetworkImage(
                          "https://freepngimg.com/thumb/elephant/1-2-elephant-transparent-thumb.png")),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Elephant',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blue.shade800,
                  boxShadow: [
                    BoxShadow(color: Colors.black,blurRadius: 5)
                  ],

                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Image(
                      image: NetworkImage(
                          "https://freepngimg.com/save/15468-leopard-transparent/878x720",scale: 7)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text(
                        'Wild Leopard',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" king of own kingdom"),
                      SizedBox(
                        height: 8,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (homepage) => Hello(),
                                ));
                          },

                          icon: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.black,
                            size: 50,
                          )),

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),

          ],
        )));
  }
}
