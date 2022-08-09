import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:city_university/home.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatelessWidget{
  Widget build(BuildContext context){
    return AnimatedSplashScreen(splash: Column(
      children: [
        Image.asset('image/logo.png',
        alignment: Alignment.topCenter,
        ),
        CircularProgressIndicator(
        ),
      ],
    ),
    backgroundColor: Colors.green.shade100,
     nextScreen: Home(),
     splashIconSize: 250,
     duration: 1000,
    
     
     );
  }
}