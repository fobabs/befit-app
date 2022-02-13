import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/fitness2.jpg'),
      title: 'Welcome!',
      text1: 'Explore the all new way to build',
      text2: 'your fitness & find the',
      text3: 'perfect fit for you',
      iconImage: AssetImage('images/Breadcrumb1.png'),
      navigateTo: "",
      buttonAction: "/thirdpage",
    );
  }
}
