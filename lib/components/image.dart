import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://miro.medium.com/1*yZXLmO7q33xdwiD5-z2xkA.gif"),
        Image.asset("assets/images/dash.jpeg", height: 100)
      ],
    );
  }
}
