

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:portfolio_ballo_ibrahim/main.dart';

class Loading extends StatefulWidget {
  Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}


 

class _LoadingState extends State<Loading> {

 void getHome(){
  Future.delayed(Duration(seconds: 2),(){
      _switchToHome();
    
  });
 }

 void _switchToHome() {
  Navigator.pushReplacementNamed(context, '/home');
}
 @override
  void initState() {
    super.initState();
    getHome();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade300,
      body: Center(
        child: SpinKitFadingCube(
          color: Colors.white,
          size: 70.0,
        )
      )
    );
  }
}