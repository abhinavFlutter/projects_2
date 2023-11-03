//  adding max line
import 'package:flutter/material.dart';
class Q4 extends StatelessWidget {
  const Q4({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Column(
        children: [
          TextField(
            maxLines: 6,
            ),
        ],
      ),
    );
  }
}
