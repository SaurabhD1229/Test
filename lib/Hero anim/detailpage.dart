import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Detail"),),
        body: Container(
        child: Center( child:  Hero(tag: "background",
            child: Image.asset("assets/images/img.png",)),
        )

        ),
    );
  }
}
