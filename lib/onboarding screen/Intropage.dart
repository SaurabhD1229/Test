import 'package:flutter/material.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
   PageController pageController =PageController(initialPage: 0);
   int CurrentPosition =0;


    return Scaffold(
      body: Column(
        children: [
          Expanded(

              child:  PageView(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Image.asset("assets/images/img.png"),
                        SizedBox(
                          height: 80,
                        ),
                        Text(
                          "Discount Offer",
                          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: Text(
                            "come get discounts" * 15,
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Image.asset("assets/images/img_1.png",),
                        SizedBox(
                          height: 80,
                        ),
                        Text(
                          "Burger",
                          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: Text(
                            "Have eat Burger" * 15,
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Image.asset("assets/images/img_2.png"),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          "Popcorn",
                          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: Text(
                            "have eat popcorn" * 15,
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),),
          Padding(padding: const EdgeInsets.all(20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(onPressed: () {


              },
                  child: Text("Back")),
              TextButton(onPressed: () {

              },
                  child: Text("Next")),
            ],
          ),

          )
        ],
      )

    );
  }
}
