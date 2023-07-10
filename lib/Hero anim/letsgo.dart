import 'package:flutter/material.dart';
import 'package:somenew/Hero%20anim/detailpage.dart';

class Letsgo extends StatefulWidget {
  const Letsgo({super.key});

  @override
  State<Letsgo> createState() => _LetsgoState();
}

class _LetsgoState extends State<Letsgo> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Welcome")),
      body: Container(
        child: Center(
          child: InkWell(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(),));
           },
            child:  Hero(tag: "background",
                child: Image.asset("assets/images/img.png",height: 70,width: 160,)),
          )

        ),
      ),
    );
  }
}
