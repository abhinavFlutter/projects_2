// placeholder or hind on text field

import 'package:flutter/material.dart';

class textfieldQ6 extends StatefulWidget {
  const textfieldQ6({super.key});

  @override
  State<textfieldQ6> createState() => _textfieldQ6State();
}

class _textfieldQ6State extends State<textfieldQ6> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
              decoration: InputDecoration(
            hintText: "text",
          ))
        ],
      ),
    );
  }
}
