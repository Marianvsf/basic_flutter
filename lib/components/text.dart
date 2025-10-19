import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text("Texto básico"),
        Text(
          "Texto Grande",
          style: TextStyle(fontSize: 24),
        ),
        Text(
          "Texto en negrita",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        Text(
          "Texto curvado",
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        Text(
          "Texto con color y fondo",
          style:
              TextStyle(color: Colors.red, backgroundColor: Colors.amberAccent),
        ),
        Text(
          "Decorator",
          style: TextStyle(
              fontSize: 30,
              decoration: TextDecoration.lineThrough,
              color: Colors.black,
              decorationColor: Colors.red),
        ),
        Text("Espaciado entre letras",
            style: TextStyle(fontSize: 20, letterSpacing: 5)),
        Text(
          "Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo",
          style: TextStyle(fontSize: 30),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        Spacer()
      ],
    );
  }
}
