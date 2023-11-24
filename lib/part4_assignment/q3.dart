// text field focus border

import 'package:flutter/material.dart';

class textfieldQ3 extends StatefulWidget {
  const textfieldQ3({super.key});

  @override
  State<textfieldQ3> createState() => _textfieldQ3State();
}

class _textfieldQ3State extends State<textfieldQ3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Text here",
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          )
        ],
      ),
    );
  }
}
