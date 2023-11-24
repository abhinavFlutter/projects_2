import 'package:flutter/material.dart';

class textfieldQ12 extends StatefulWidget {
  const textfieldQ12({super.key});

  @override
  State<textfieldQ12> createState() => _textfieldQ12State();
}

class _textfieldQ12State extends State<textfieldQ12> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(35.0),
            child: TextField(
              decoration: InputDecoration(hintText: "text"),
              textAlign: TextAlign.center,
              style: TextStyle(letterSpacing: 3, wordSpacing: 2),
            ),
          ),
        ],
      ),
    );
  }
}
