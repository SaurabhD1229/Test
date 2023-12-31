import 'dart:async';

import 'package:flutter/material.dart';
import 'package:somenew/Textfield/Newlogin.dart';



class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  @override
  void initState() {

    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>   LoginPage(),));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal,
        child: Center(child: Text(" Mistory Books", style: TextStyle(fontSize: 35
          , fontWeight: FontWeight.w700, color: Colors.black,
        ),),),
      ),
    );
  }
}
