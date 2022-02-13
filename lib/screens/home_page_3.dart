import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/fitness3.jpg'),
      title: "Let's Go!",
      text1: 'Get the new fitness upadates',
      text2: 'everyday, and improve',
      text3: 'performance',
      iconImage: AssetImage('images/Breadcrumb1.png'),
      navigateTo: "",
      buttonAction: "/firstpage",
    );
  }
}
