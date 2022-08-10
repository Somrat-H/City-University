import 'package:city_university/home.dart';
import 'package:city_university/model/app_data.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './splash_screen.dart';

void main() {
  runApp(const CityUniversity());
}

class CityUniversity extends StatelessWidget {
  const CityUniversity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => AppData(const HomeScreen()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorSchemeSeed: Colors.blue,
          useMaterial3: true,
        ),
        home: const SplashScreen(),
      ),
    );
  }
}
