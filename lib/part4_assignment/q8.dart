// helper text in text field

import 'package:flutter/material.dart';
class textfieldQ8 extends StatefulWidget {
  const textfieldQ8({super.key});

  @override
  State<textfieldQ8> createState() => _textfieldQ8State();
}

class _textfieldQ8State extends State<textfieldQ8> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(35.0),
            child: TextField(
               decoration: InputDecoration(
                 helperText: "Text"
               ),
            ),
          )
        ],
      ),
    );
  }
}
