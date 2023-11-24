// add prefix text and suffix text

import 'package:flutter/material.dart';
class textfieldQ11 extends StatefulWidget {
  const textfieldQ11({super.key});

  @override
  State<textfieldQ11> createState() => _textfieldQ11State();
}

class _textfieldQ11State extends State<textfieldQ11> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Column(
        children: [
          Padding(
            padding: EdgeInsets.all(40.0),
            child: TextField(
              decoration: InputDecoration(
                prefixText: "Prefix Text"
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(40.0),
            child: TextField(decoration: InputDecoration(
              suffixText: "Suffix Text"
            ),),
          )
        ],
      ),
    );
  }
}
