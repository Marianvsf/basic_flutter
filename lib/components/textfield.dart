import 'package:flutter/material.dart';

class TextfieldExample extends StatelessWidget {
  const TextfieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 30),
        TextField(decoration: InputDecoration(hintText: "Introduce tu email")),
        SizedBox(height: 30),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
              decoration: InputDecoration(
                  hintText: "Introduce tu email",
                  border: OutlineInputBorder())),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Introduce tu email",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder()),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Introduce tu email",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder()),
            obscureText: true,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Introduce tu comentario",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder()),
          ),
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
