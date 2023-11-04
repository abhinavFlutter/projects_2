//  How to add border radius or rounded border to TextField in Flutter
import 'package:flutter/material.dart';
class Assi1 extends StatelessWidget {
  const Assi1({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50)

                )),
          )
        ],
      )
    );
  }
}
