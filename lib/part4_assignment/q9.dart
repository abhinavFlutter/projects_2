// hint style in text field

import 'package:flutter/material.dart';

class textfieldQ9 extends StatefulWidget {
  const textfieldQ9({super.key});

  @override
  State<textfieldQ9> createState() => _textfieldQ9State();
}

class _textfieldQ9State extends State<textfieldQ9> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(35.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Text",
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    wordSpacing: 3,
                    letterSpacing: 4,
                  )),
            ),
          )
        ],
      ),
    );
  }
}
