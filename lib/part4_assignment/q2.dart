// text field error border

import 'package:flutter/material.dart';

class TextfieldQt2 extends StatefulWidget {
  const TextfieldQt2({super.key});

  @override
  State<TextfieldQt2> createState() => _TextfieldQt2State();
}

var textfieldController = TextEditingController();
bool hasError = false;

class _TextfieldQt2State extends State<TextfieldQt2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: const InputDecoration(
                  hintText: "Text",
                  errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red))),
              controller: TextEditingController(),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Check the condition for displaying the error border
              setState(() {
                hasError = textfieldController.text.isEmpty;
              });
            },
            child: Text('Submit'),
          ),
        ],
      ),
    );
  }
}
