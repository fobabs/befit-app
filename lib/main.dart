import 'package:befit_app/screens/home_page_1.dart';
import 'package:befit_app/screens/home_page_2.dart';
import 'package:befit_app/screens/home_page_3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/firstpage": (context) => const HomePage1(),
        "/secondpage": (context) => const HomePage2(),
        "/thirdpage": (context) => const HomePage3(),
      },
      home: const HomePage3(),
    );
  }
}
