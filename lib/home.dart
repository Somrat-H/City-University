import 'package:city_university/model/app_data.dart';
import 'package:city_university/web_view/web_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_drawers/flutter_drawers.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:provider/provider.dart';

import 'course.dart';
import 'developer_info.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  void changeScreen(BuildContext context, Widget screen) {
    context.read<AppData>().widget = screen;
    BoxDrawer.of(context)?.close();
  }

  Widget screenType(BuildContext context) {
    return context.read<AppData>().widget;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BoxDrawer(
        drawer: Drawer(
          child: Builder(builder: (context) {
            return ListView(
              children: [
                ListTile(
                  selected: screenType(context) is HomeScreen,
                  title: const Text('Home'),
                  onTap: () {
                    changeScreen(context, const HomeScreen());
                  },
                ),
                ExpansionTile(
                  trailing: const Icon(Icons.group_sharp),
                  title: const Text('Batch'),
                  childrenPadding: const EdgeInsets.only(left: 16),
                  children: [
                    ListTile(
                      selected: screenType(context) is CourseScreen,
                      title: const Text('Batch 52'),
                      onTap: () {
                        changeScreen(context, const CourseScreen());
                      },
                    ),
                    ListTile(
                      selected: screenType(context) is CourseScreen2,
                      title: const Text('Batch 53'),
                      onTap: () {
                        changeScreen(context, const CourseScreen2());
                      },
                    ),
                  ],
                ),
                ExpansionTile(
                  trailing: const Icon(Icons.school),
                  title: const Text('Result'),
                  childrenPadding: const EdgeInsets.only(left: 16),
                  children: [
                    ListTile(
                      selected: screenType(context) is MyWebView,
                      title: const Text('OrboundCityUniversity'),
                      onTap: () {
                        changeScreen(context, const MyWebView());
                      },
                    ),
                  ],
                ),
                const AboutListTile(
                  aboutBoxChildren: [
                    DeveloperInfo(),
                  ],
                  applicationName: 'City University',
                  icon: Icon(Icons.info),
                  child: Text('About Developers'),
                ),
              ],
            );
          }),
        ),
        alignment: DrawerAlignment.start,
        child: context.watch<AppData>().widget,
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_alert),
          ),
        ],
        title: Center(
          child: Image.asset(
            'image/logo.png',
            fit: BoxFit.cover,
            height: 60,
          ),
        ),
      ),
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
                        'Professor Dr. Md. Shah-E-Alam\nVice-Chancellor',
                      ),
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
                      child: Text(
                        'Md Safaet Hossain\nHOD, Computer Science & Engineering',
                        style: TextStyle(fontSize: 15),
                      ),
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
