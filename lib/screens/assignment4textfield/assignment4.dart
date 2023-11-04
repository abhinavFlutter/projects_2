 // Show only the bottom border in TextField
import 'package:flutter/material.dart';
class Assi4 extends StatelessWidget {
  const Assi4({super.key});

  @override
  Widget build(BuildContext context) {
    return   const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                // border: InputBorder.none,
                enabledBorder: UnderlineInputBorder()
              ),
            ),
          ),
        ],
      ),
    );
  }
}
