import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("hello"),),
      body: SingleChildScrollView(
        child:Column(
          children: [
            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://0.academia-photos.com/attachment_thumbnails/45542846/mini_magick20190211-19256-4bucwk.png?1549948223"),fit:BoxFit.fill ),
            ),
            SizedBox(height: 10,),

            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://cdn-bhhha.nitrocdn.com/bnAdPAvvaIYGTqBZAuxPgwgPntZpzJLu/assets/images/optimized/rev-c9bce68/wp-content/uploads/2009/11/Tiger-Worksheets-2-225x300.jpg"),fit:BoxFit.fill ),
            ),
            SizedBox(height: 10,),

            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://s2.studylib.net/store/data/025996951_1-93c5fc64d1d21bd8f038e0b79d9b82bd-768x994.png"),fit:BoxFit.fill ),
            ),
            SizedBox(height: 10,),

            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuhqIdCitYWam8PU6KtdyVa4Zxga_Zq5tS7jB60DxpiVHUV-dyuhbQ0Gi7GshbrthVN7I&usqp=CAU"),fit:BoxFit.fill ),
            ),
            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://0.academia-photos.com/attachment_thumbnails/45542846/mini_magick20190211-19256-4bucwk.png?1549948223"),fit:BoxFit.fill ),
            ),
            SizedBox(height: 10,),

            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://cdn-bhhha.nitrocdn.com/bnAdPAvvaIYGTqBZAuxPgwgPntZpzJLu/assets/images/optimized/rev-c9bce68/wp-content/uploads/2009/11/Tiger-Worksheets-2-225x300.jpg"),fit:BoxFit.fill ),
            ),
            SizedBox(height: 10,),

            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://s2.studylib.net/store/data/025996951_1-93c5fc64d1d21bd8f038e0b79d9b82bd-768x994.png"),fit:BoxFit.fill ),
            ),
            SizedBox(height: 10,),

            Container(margin: EdgeInsets.all(30),
              height:500,
              width: 300,
              child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuhqIdCitYWam8PU6KtdyVa4Zxga_Zq5tS7jB60DxpiVHUV-dyuhbQ0Gi7GshbrthVN7I&usqp=CAU"),fit:BoxFit.fill ),
            ),

          ],
        ),
      ) ,


    );
  }
}
