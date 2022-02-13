import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class WelcomePage1 extends StatelessWidget {
  const WelcomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/Homescreen1.png'),
      title: 'Welcome!',
      text1: 'Explore the all new way to build',
      text2: 'your fitness & find the',
      text3: 'perfect fit for you.',
      iconImage: AssetImage('images/Breadcrumb1.png'),
      navigateTo: '',
    );
  }
}
