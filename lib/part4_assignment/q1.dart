// how to add border radius or rounded border to text field in flutter

import 'package:flutter/material.dart';

class TextfieldQt1 extends StatefulWidget {
  const TextfieldQt1({super.key});

  @override
  State<TextfieldQt1> createState() => _TextfieldQt1State();
}

class _TextfieldQt1State extends State<TextfieldQt1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 10,left: 10,top: 60),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: "Text field"),
            ),
          )
        ],
      ),
    );
  }
}
