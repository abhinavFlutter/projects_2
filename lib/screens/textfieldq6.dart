//  keyboard properties in TextField
import 'package:flutter/material.dart';
class Q6 extends StatelessWidget {
  const Q6({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            keyboardType: TextInputType.number,
          )
        ],
      ),
    );
  }
}
