import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import './splash_screen.dart';

void main(){
  runApp(const CityUniversity());
}


class CityUniversity extends StatelessWidget{
  const CityUniversity({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorSchemeSeed: Colors.blue,
          useMaterial3: true,
        ),
        home:  SplashScreen(),
      );
  }
}



