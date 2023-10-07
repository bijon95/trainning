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
      appBar: AppBar(title: Text("Home"),),
      body: ListView.builder(
          itemCount: 100,
          itemBuilder: (BuildContext contex, int index){
        return Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(16),
          height: 50,
          color: Colors.amber,
          child: Text("Item"+index.toString()),
        );

      }),
    );
  }
}
