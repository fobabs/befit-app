import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class WelcomePage3 extends StatelessWidget {
  const WelcomePage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/Homescreen2.png'),
      title: 'Customize',
      text1: 'This is screen three',
      text2: '& created by github.com/pogakuofie',
      text3: 'dont mind the image.',
      iconImage: AssetImage('images/Breadcrumb2.png'),
      buttonAction: '/screen3',
    );
  }
}
