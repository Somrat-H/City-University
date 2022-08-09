

import 'package:city_university/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade200,
        actions: const [
          IconButton(onPressed: null, icon: Icon(Icons.add_alert)),
        ],
        title: Center(
          child: Image.asset(
            'image/logo.png',
            fit: BoxFit.cover,
            height: 60,
          ),
        ),
      ),
      drawer: const drawer(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ImageSlideshow(
              width: double.infinity,

              height: 150,

              initialPage: 0,

              indicatorColor: Colors.red,

              indicatorBackgroundColor: Colors.grey,

              autoPlayInterval: 3000,

              /// Loops back to first slide.
              isLoop: true,
              children: [
                for (var ur in [
                  'image/cu1.jpg',
                  'image/cu2.png',
                  'image/cu3.jpg',
                ])
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      ur,
                      fit: BoxFit.fill,
                    ),
                  ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      color: Colors.red,
                      child: Image.asset(
                        'image/facalty/owner.png',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: const Text(
                          'Alhaj Mockbul Hossain, MA (LLB)\nFormer Member of Parliament & CIP'),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Image.asset(
                        'image/facalty/vc.png',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: const Text(
                          'Professor Dr. Md. Shah-E-Alam\nVice-Chancellor', ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Image.asset(
                        'image/facalty/Md_Safaet_Hossain.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                const Flexible(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      child: Text('Md Safaet Hossain\nHOD, Computer Science & Engineering', 
                      style: TextStyle(fontSize: 15),),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
           Container(
            color: Colors.pink.shade100,
           child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Flexible(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 100,
                    child: Text(
                        'City Campus\n13/A, Panthapath, Dhaka-1215\nCell: +8801819813111, +8801778149097\nTel: 44819070, 44819050\nadmin@cityuniversity.edu.bd'),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 100,
                    child: Text(
                        'Permanent Campus\nkhagan, Birulia, Savar, Dhaka-1216,Bangladesh\nCell: +880 1854-640476+880 1862-213214'),
                  ),
                ),
              ),
            ],
          ),
        )
        ],
  
      ),
          
                ),
                );
  
            
            
  }
}
      // bottomNavigationBar: Column(
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: <Widget>[
      //         Flexible(
      //           child: Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Container(
      //               height: 100,
      //               color: Colors.white,
      //               child: const Text(
      //                   'City Campus\n13/A, Panthapath, Dhaka-1215\nCell: +8801819813111, +8801778149097\nTel: 44819070, 44819050\nadmin@cityuniversity.edu.bd'),
      //             ),
      //           ),
      //         ),
      //         Flexible(
      //           child: Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Container(
      //               height: 100,
      //               color: Colors.white,
      //               child: const Text(
      //                   'Permanent Campus\nkhagan, Birulia, Savar, Dhaka-1216,Bangladesh\nCell: +880 1854-640476+880 1862-213214'),
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ],
      // ),