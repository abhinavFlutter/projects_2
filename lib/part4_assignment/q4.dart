// bottom border in text field

import 'package:flutter/material.dart';

class textfieldQ4 extends StatefulWidget {
  const textfieldQ4({super.key});

  @override
  State<textfieldQ4> createState() => _textfieldQ4State();
}

class _textfieldQ4State extends State<textfieldQ4> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
              padding: EdgeInsets.all(30.0),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder:
                        UnderlineInputBorder(borderSide: BorderSide(width: 2))),
              ))
        ],
      ),
    );
  }
}
