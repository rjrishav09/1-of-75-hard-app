import 'dart:async';

import"package:flutter/material.dart";
import 'package:first/Login%20Page/LoginForm.dart';

import 'MainScreen.dart';

class SplashScreen extends StatefulWidget {
  static const String id = 'splash-screen';
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2), () {

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> LoginScreen()));

    });

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow,
        child: Center(child:Text("Legal इनोवेटर्स",
          style: TextStyle(fontSize: 34,
            fontWeight:FontWeight.w700,
            color: Colors.black,
          ),
        ),
        ),
      ),
    );


  }

}
