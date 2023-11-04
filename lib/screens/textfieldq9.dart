 //Obscuring Text
 import 'package:flutter/material.dart';
class Q9 extends StatelessWidget {
  const Q9({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            obscureText: true,
          )
        ],
      ),
    );
  }
}
