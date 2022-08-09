import 'package:city_university/course_details/pdf_viwer.dart';
import 'package:city_university/course_details/teacher_info.dart';
import 'package:flutter/material.dart';


// ignore: camel_case_types
class course extends StatelessWidget{
  const course({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade200,
        title: 
          Text('Batch wise Course Details', style: TextStyle(fontSize: 16),),
      ),
    
    body: const body(),
    );
}
}

// ignore: camel_case_types
class body extends StatelessWidget{
  const body({Key? key}) : super(key: key);

  @override
  Widget build ( BuildContext context){
    return  SingleChildScrollView(
           child: Column(children: [
            ExpansionTile(
              title: Text('Compiler Design', textAlign: TextAlign.center,),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                      Navigator.push( context,
                        MaterialPageRoute(builder: (context) =>  PdfViewer()),
                      );
                },
                 child: Text('Course Outline'),
                ),
                SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                       
                },
                 child: Text('Course Teacher Info'),
                ),
                 SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Class Routine'),
                )
              ]
            ),
            ExpansionTile(
              title: Text('Microprocessor And Assembly Language', textAlign: TextAlign.center,),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Course Outline'),
                ),
                SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Course Teacher Info'),
                ),
                 SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Class Routine'),
                )
              ]
            ),
            ExpansionTile(
              title: Text('Microprocessor And Assembly Language Lab', textAlign: TextAlign.center,),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Course Outline'),
                ),
                SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Course Teacher Info'),
                ),
                 SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Class Routine'),
                )
              ]
            ),
            ExpansionTile(
              title: Text('System Design Analysis', textAlign: TextAlign.center,),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Course Outline'),
                ),
                SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Course Teacher Info'),
                ),
                 SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                },
                 child: Text('Class Routine'),
                )
              ]
            ),
            ExpansionTile(
              title: Text('System Design Analysis Lab', textAlign: TextAlign.center,),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {

                },
                 child: Text('Course Outline'),
                ),
                SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                      Navigator.push( context,
                        MaterialPageRoute(builder: (context) =>  Aysha()),
                      );

                },
                 child: Text('Course Teacher Info'),
                ),
                 SizedBox(
                    height: 10,
                ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                   
                },
                 child: Text('Class Routine'),
                )
              ]
            )
          ],
        ),
    );

  }
  }



















        //  const SizedBox(height: 30),
        //   ElevatedButton(
        //     style: ElevatedButton.styleFrom(
        //       minimumSize: const Size(500, 50),
        //       maximumSize: const Size(500, 50),
        //     ),
        //   onPressed: () { 
        //     Navigator.push(context, 
        //         MaterialPageRoute(builder: (context) => const CompilerDesign()),
        //     );
        //    },
        //   child: const Text('Compiler Design'), 
        //   ),


        //    const SizedBox(height: 30),
        //    ElevatedButton(
        //     style: ElevatedButton.styleFrom(
        //       minimumSize: const Size(500, 50),
        //       maximumSize: const Size(500, 50),
        //     ),
        //   onPressed: () {  Navigator.push(context, 
        //         MaterialPageRoute(builder: (context) => const Micropocessor()),
        //     ); },
        //   child: const Text('Micropocessor And Assembler Language'), 
        //   ),


        //    const SizedBox(height: 30),
        //    ElevatedButton(
        //     style: ElevatedButton.styleFrom(
        //       minimumSize: const Size(500, 50),
        //       maximumSize: const Size(500, 50),
        //     ),
        //   onPressed: () {  Navigator.push(context, 
        //         MaterialPageRoute(builder: (context) => const MicropocessorLab()),
        //     ); },
        //   child: const Text('Micropocessor And Assembler Language Lab'), 
        //   ),


        //    const SizedBox(height: 30),
        //    ElevatedButton(
        //     style: ElevatedButton.styleFrom(
        //       minimumSize: const Size(500, 50),
        //       maximumSize: const Size(500, 50),
        //     ),
        //   onPressed: () {  Navigator.push(context, 
        //         MaterialPageRoute(builder: (context) => const SystemDesign()),
        //     ); },
        //   child: const Text('System Desgin Analysis'), 
        //   ),
    
