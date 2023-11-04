//  Display TextField focus border
import 'package:flutter/material.dart';

class Assi3 extends StatelessWidget {
  const Assi3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder()),
          ),
          TextField(
            decoration:  InputDecoration(
              focusedBorder: UnderlineInputBorder()
            ),
          )
        ],
      ),
    );
  }
}
