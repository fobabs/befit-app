import 'package:flutter/material.dart';

class Template extends StatelessWidget {
  final AssetImage image;
  final String title;
  final String text1;
  final String text2;
  final String text3;
  final AssetImage iconImage;
  final String navigateTo;

  const Template({
    Key? key,
    required this.image,
    required this.title,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.iconImage,
    required this.navigateTo,
  }) : super(key: key);

  Widget _text(String text) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.black54,
        fontWeight: FontWeight.w500,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: image,
              ),
            ),
          ),
          Positioned(
            top: height * 0.5,
            child: Container(
              height: height * 0.5,
              width: width,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
              ),
              padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.9,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  _text(text1),
                  const SizedBox(
                    height: 5,
                  ),
                  _text(text2),
                  const SizedBox(
                    height: 5,
                  ),
                  _text(text3),
                  const SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 50,
                    child: Image(
                      image: iconImage,
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          primary: Colors.black45,
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onPressed: () {},
                        child: const Text('Skip'),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blueGrey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed(navigateTo);
                        },
                        child: const Text('NEXT'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
