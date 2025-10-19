import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
            "https://static.vecteezy.com/system/resources/previews/026/579/749/non_2x/colored-cute-astornaut-character-comming-out-from-space-background-vector.jpg"),
        Image.asset("assets/images/dash.jpeg", height: 100)
      ],
    );
  }
}
