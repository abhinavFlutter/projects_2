//  Add TextStyle and Alignment
import 'package:flutter/material.dart';

class Assi12 extends StatelessWidget {
  const Assi12({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            style: TextStyle(fontStyle: FontStyle.italic),
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              hintText: "Enter your name",
            ),
          )
        ],
      ),
    );
  }
}
