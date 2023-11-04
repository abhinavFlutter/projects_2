 //Display TextField error border
import 'package:flutter/material.dart';
class Assi2 extends StatelessWidget {
  const Assi2({super.key});

  @override
  Widget build(BuildContext context) {
    return    const Scaffold(
     body: Column(
      children: [
       TextField(
         decoration: InputDecoration(
         errorBorder: OutlineInputBorder(
         )
     ),
        ),
      ],
     ),
    );
  }
}
