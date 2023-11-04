//  How to Add Placeholder or Hint on TextField
import 'package:flutter/material.dart';
class Assi6 extends StatelessWidget {
  const Assi6({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
           decoration: InputDecoration(
              hintText: "e-mail"
            ),
          )
        ],
      ),
    );
  }
}
