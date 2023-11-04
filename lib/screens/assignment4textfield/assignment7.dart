//  How to change TextField Background Color
import 'package:flutter/material.dart';
class Assi7 extends StatelessWidget {
  const Assi7({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              filled: true,
                  fillColor: Colors.green
              )
            )
        ],
      ),
    );
  }
}
