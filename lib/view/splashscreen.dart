import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'loginpage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds:3), () {

      // Navigator.pushReplacement(
      //     context, MaterialPageRoute(builder: (context) => Login()));
      // Get.to((){
      //
      // });
      //
      Get.off(()=>Login());
      Get.snackbar("Welcome", "You successfully Logedin");
    });
  }



  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Welcome",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}