import 'package:flutter/material.dart';
import 'package:somenew/Textfield/Newlogin.dart';


class Navigate extends StatefulWidget {
  const Navigate({super.key});

  @override
  State<Navigate> createState() => _NavigateState();
}

class _NavigateState extends State<Navigate> {
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(title:
      Center(child: Text("Navigation Bar")),),
      body: Center(child: Text("My page",style: TextStyle(fontSize: 30),)),
      drawer:Drawer(backgroundColor: Colors.teal,
        child: ListView(
         children: [
           const ListTile(
             leading:CircleAvatar(backgroundImage: AssetImage("assets/images/img.png")) ,
             title: Text('SAURABH DORUGADE',style: TextStyle(fontWeight: FontWeight.bold),),
             subtitle: Text("saurabhdorugade01@gmail.com"),
           ),
           Divider(thickness: 2,color: Colors.black,height: 20,indent: 18,endIndent: 18,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               CircleAvatar(backgroundImage: AssetImage("assets/images/img_1.png")) ,
               Text("have a good meal"),
               IconButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));

               }, icon:Icon(Icons.navigate_next) )
             ],
           ),
           SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               CircleAvatar(backgroundImage: AssetImage("assets/images/img_1.png")) ,
               Text("have a good meal"),
               IconButton(onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));

               }, icon:Icon(Icons.navigate_next) )
             ],
           ),
           SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               CircleAvatar(backgroundImage: AssetImage("assets/images/img_2.png")) ,
               Text("have a good meal"),
               IconButton(onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));

               }, icon:Icon(Icons.navigate_next) )
             ],
           ),
           SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               CircleAvatar(backgroundImage: AssetImage("assets/images/img_3.png")) ,
               Text("have a good meal"),
               IconButton(onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));

               }, icon:Icon(Icons.navigate_next) )
             ],
           ),
           SizedBox(height: 10,),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               CircleAvatar(backgroundImage: AssetImage("assets/images/img.png")) ,
               Text("have a good meal"),
               IconButton(onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));

               }, icon:Icon(Icons.navigate_next) )
             ],
           ),
         ],
        ),
      )
    );
  }
}
