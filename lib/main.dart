import 'package:befit_app/screens/welcome_page_1.dart';
import 'package:befit_app/screens/welcome_page_2.dart';
import 'package:befit_app/screens/welcome_page_3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/screen1': (context) => const WelcomePage1(),
        '/screen2': (context) => const WelcomePage2(),
        '/screen3': (context) => const WelcomePage3(),
      },
      home: const WelcomePage1(),
    );
  }
}
