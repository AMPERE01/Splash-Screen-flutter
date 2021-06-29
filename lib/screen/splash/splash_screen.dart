import 'dart:async';
import 'package:flutter/material.dart';
import 'package:splash_screen/screen/welcom/welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // Splash Screen here
   void initState() {
     super.initState();
     Timer(Duration(seconds: 3),(){
       Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => Welcome_Screen()));
     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //Center Column
          children: [
            // Logo here
            Image.asset(
              'assets/images/logo.png',
              height: 259,
              width: 235,
            ),
            SizedBox(height: 20,),
            //Spinder here
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Color.fromRGBO(85, 184, 224, 1)),
            )
          ],
        ),
      ),
    );
  }
}
