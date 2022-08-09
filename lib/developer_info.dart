import 'package:flutter/material.dart';

// ignore: camel_case_types
class Developer_info extends StatelessWidget{
  const Developer_info({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Developers Informations'),
      ),
      body: const Center(
        child: Text('Devloped By Hasibul Hasan Tushar And Somrat Hossain'),
      ),
    );
  }
}