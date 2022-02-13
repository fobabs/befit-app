import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/fitness2.jpg'),
      title: 'Welcome!',
      text1: 'Feel Free to adjust your workout',
      text2: '& diet settings according to',
      text3: 'your comfort',
      iconImage: AssetImage('images/Breadcrumb1.png'),
      navigateTo: "",
      buttonAction: "/thirdpage",
    );
  }
}
