 //. Working with autofocus
 import 'package:flutter/material.dart';
class Q5 extends StatelessWidget {
  const Q5({super.key});

  @override
  Widget build(BuildContext context) {//
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            autofocus: true,
          ),
          TextField()
        ],
      ),
    );
  }
}
