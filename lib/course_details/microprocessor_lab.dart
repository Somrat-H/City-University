import 'package:flutter/material.dart';

class MicropocessorLab extends StatelessWidget{
  const MicropocessorLab({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center( child: Text('Microprocesor And Assebly Language Lab'), ),
        ),
    );
  }
}