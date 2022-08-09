import 'package:flutter/material.dart';

class SystemDesign extends StatelessWidget{
  const SystemDesign({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center( child: Text('System Design'), ),
        ),
    );
  }
}