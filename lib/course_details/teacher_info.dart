import 'package:flutter/material.dart';


class Aysha extends StatelessWidget{
  const Aysha({super.key});

  @override
  Widget build( BuildContext context){
    return Scaffold(
      appBar: AppBar(
                title: const Text('Course Teacher Info',),
      ),
      body:
       Column(
           children: [
             Column(
               mainAxisAlignment: MainAxisAlignment.center,
               mainAxisSize: MainAxisSize.max,
               children: [
                 Container(
                   height: 250,
                   width: 500,
                   color: Colors.white,
                   child: Image.asset('image/facalty/Ayesha_Siddika.jpg'),
                 ),
                  Container(
                   height: 150,
                   width: 500,
                   color: Colors.blue.shade50,
                   child: const Center(
                   child:Text('Mst- Ayesha Siddika\nAssistant Professor\nEmail:- ayesha.cse@cityuniversity.edu.bd\nPhone:- +8801720241322'),
                   ),
                 )
               ],
             ),
            
// Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                  Container(
//                     height: 150,
//                                  width: 500,
//                     color: Colors.blue.shade50,
//                     child: Center(
//                     child:Text('Mst- Ayesha Siddika\nAssistant Professor\nEmail:- ayesha.cse@cityuniversity.edu.bd\nPhone:- +8801720241322'),
//                     ),
//                   )
                
                 

//                 ],
//               )
           ],
       )
    );
      
    
  }
}

