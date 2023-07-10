import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(11),
                        ),
                        borderSide:
                            BorderSide(color: Colors.orangeAccent, width: 2)),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(11),
                      ),
                      borderSide: BorderSide(color: Colors.grey, width: 2),
                    ),
                    suffixIcon: Icon(
                      Icons.people,
                      color: Colors.orangeAccent,
                    ),
                    hintText: 'UserId'),
              ),
              SizedBox(
                height: 9,
              ),
              TextField(
                  keyboardType: TextInputType.datetime,
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(11),
                          ),
                          borderSide:
                              BorderSide(color: Colors.orangeAccent, width: 2)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(11),
                          ),
                          borderSide: BorderSide(color: Colors.grey, width: 2)),
                      hintText: "Password",
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.remove_red_eye,
                            color: Colors.orangeAccent,
                          )))),
              SizedBox(height: 15,),

              ElevatedButton(onPressed: () {

              }, child: Text("Login"),),
            ],
          ),
        ),
      ),
    );
  }
}
