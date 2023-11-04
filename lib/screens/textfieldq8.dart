 // Autocorrect
 import 'package:flutter/material.dart';
class Q8 extends StatelessWidget {
  const Q8({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
 TextField(
   autocorrect: false,
 )
        ],
      ),
    );
  }
}
