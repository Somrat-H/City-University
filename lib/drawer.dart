import 'package:city_university/course.dart';
import 'package:city_university/web_view/web_view.dart';
import 'package:flutter/material.dart';
import 'developer_info.dart';

// ignore: camel_case_types
class drawer extends StatelessWidget {
  const drawer({super.key});
  


  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blueGrey.shade600,
      child: SafeArea(child: ListView(
        children: [
            // child: Text('List of Batch and About us'),
        
          ExpansionTile(
            trailing: Icon(
              Icons.group_sharp
            ),
            title: const Text(
              'Batch',
              textAlign: TextAlign.center,
            ),
            children: [
              Column(
                children: [
                  ElevatedButton(
                     style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                     ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const course()),
                      );
                    },
                    child: Text('Batch 52'),

                  ),
                  SizedBox(height: 5,),
                  ElevatedButton(
                   style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                   ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const course()),
                      );
                    },
                    child: Text('Batch 53'),
                  ),
                ],
              )
            ],
          ),
           ExpansionTile(
            trailing: Icon(
              Icons.class_
            ),
            title: const Text(
              'Result',
              textAlign: TextAlign.center,
            ),
            children: [
              Column(
                children: [
                  ElevatedButton(
                     style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                     ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  Web_View()),
                      );
                    },
                    child: Text('OrboundCityUniversity'),
                  ),
                ],
              )
            ],
          ),
          ElevatedButton(
             style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                   ),
           onPressed: () {
              Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Developer_info()),
                      );
           },
           child: Text('Devloper Info'),
           )
        ],
      ),
    ),
    );
  }
}
