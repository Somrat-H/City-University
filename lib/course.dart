import 'package:city_university/course_details/pdf_viwer.dart';
import 'package:city_university/course_details/teacher_info.dart';
import 'package:flutter/material.dart';

class CourseScreen extends StatelessWidget {
  const CourseScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'Batch 52 Course Details',
          style: TextStyle(fontSize: 16),
        ),
      ),
      body: const BodyView(),
    );
  }
}

class CourseScreen2 extends StatelessWidget {
  const CourseScreen2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'Batch 53 Course Details',
          style: TextStyle(fontSize: 16),
        ),
      ),
      body: const BodyView(),
    );
  }
}

class BodyView extends StatelessWidget {
  const BodyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ExpansionTile(
              title: const Text(
                'Compiler Design',
                textAlign: TextAlign.center,
              ),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PdfViewer()),
                    );
                  },
                  child: const Text('Course Outline'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Teacher Info'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Class Routine'),
                )
              ]),
          ExpansionTile(
              title: const Text(
                'Microprocessor And Assembly Language',
                textAlign: TextAlign.center,
              ),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Outline'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Teacher Info'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Class Routine'),
                )
              ]),
          ExpansionTile(
              title: const Text(
                'Microprocessor And Assembly Language Lab',
                textAlign: TextAlign.center,
              ),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Outline'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Teacher Info'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Class Routine'),
                )
              ]),
          ExpansionTile(
              title: const Text(
                'System Design Analysis',
                textAlign: TextAlign.center,
              ),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Outline'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Teacher Info'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Class Routine'),
                )
              ]),
          ExpansionTile(
              title: const Text(
                'System Design Analysis Lab',
                textAlign: TextAlign.center,
              ),
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Course Outline'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Aysha()),
                    );
                  },
                  child: const Text('Course Teacher Info'),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(500, 50),
                    maximumSize: const Size(500, 50),
                  ),
                  onPressed: () {},
                  child: const Text('Class Routine'),
                )
              ])
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
    
