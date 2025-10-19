import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Spacer(),
        ElevatedButton(
          onPressed: () {
            print("Pulsado");
          },
          child: Text("Soy un Botón"),
          onLongPress: () {
            print("Pulsaadoooo");
          },
          style:
              ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.red)),
        ),
        OutlinedButton(onPressed: () {}, child: Text("Outlined")),
        TextButton(
            onPressed: null, child: Text("TextButton")), // Puede ser una imagen
        FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
        IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
        const Spacer(),
      ],
    );
  }
}
