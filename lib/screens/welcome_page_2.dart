import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class WelcomePage2 extends StatelessWidget {
  const WelcomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/Homescreen2.png'),
      title: 'Customize',
      text1: 'Feel free to adjust your workout',
      text2: '& diet settings according to',
      text3: 'your comfort',
      iconImage: AssetImage('images/Breadcrumb2.png'),
      navigateTo: '',
      buttonAction: '',
    );
  }
}
