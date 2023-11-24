// icons and text inside text field

import 'package:flutter/material.dart';

class textfieldQ10 extends StatefulWidget {
  const textfieldQ10({super.key});

  @override
  State<textfieldQ10> createState() => _textfieldQ10State();
}

class _textfieldQ10State extends State<textfieldQ10> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(40.0),
            child: TextField(
              decoration: InputDecoration(icon: Icon(Icons.add_box)),
            ),
          )
        ],
      ),
    );
  }
}
