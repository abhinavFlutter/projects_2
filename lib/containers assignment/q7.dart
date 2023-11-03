// Drawing a border to each side Border Radius.

import 'package:flutter/material.dart';

class Border1 extends StatelessWidget {
  const Border1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
       child: Container(
         decoration:  BoxDecoration(
           borderRadius: const BorderRadius.all(Radius.circular(20)),
           border: Border.all(
             color: Colors.red,
             width: 12,
           ),
           color: Colors.black,
         ),
         width: 250,
         height: 200,
       ),
     ),
    );
  }
}
