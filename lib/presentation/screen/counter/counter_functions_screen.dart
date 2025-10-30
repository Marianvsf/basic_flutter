
import 'package:flutter/material.dart';

class CounterFunctionScreen extends StatefulWidget {
   
   
   const CounterFunctionScreen({super.key});

  @override
  State<CounterFunctionScreen> createState() => _CounterFunctionScreenState();
}

class _CounterFunctionScreenState extends State<CounterFunctionScreen> {

  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Functions Screen'),
      actions: [ IconButton(onPressed: (){
        setState(() {
          clickCounter = 0;
        });
      }, icon: const Icon(Icons.refresh_rounded))],),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("$clickCounter", style: const TextStyle( fontSize: 160, fontWeight: FontWeight.w100),),
              Text("click${ clickCounter == 1 ? '' : 's'}", style: const TextStyle( fontSize: 25))
            ],
          ),
        ),
        floatingActionButton: const Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CustomButton(icon: Icons.plus_one),
            SizedBox(height: 10,),
            CustomButton(icon: Icons.refresh_outlined),
          ],
        )
        );
  }
}

class CustomButton extends StatelessWidget {

  final IconData icon;
  //final onPressed

  const CustomButton({
    super.key, required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
    shape: const StadiumBorder(),
      onPressed: () {
       
      },
    child: Icon(icon)
    );
  }
}


//  if (clickCounter == 0 ) return;
//                 clickCounter -= 1;
//                 setState(() {});


// onPressed: () {
//                 clickCounter += 1;
//                 setState(() {});
//               },