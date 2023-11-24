// text field background

import 'package:flutter/material.dart';

class textfieldQ7 extends StatefulWidget {
  const textfieldQ7({super.key});

  @override
  State<textfieldQ7> createState() => _textfieldQ7State();
}

class _textfieldQ7State extends State<textfieldQ7> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(30.0),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "text",
                  filled: true,
                  fillColor: Colors.lightGreenAccent),
            ),
          )
        ],
      ),
    );
  }
}
