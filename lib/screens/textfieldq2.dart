//  Text color can be changed using the style property
//  of the TextField widget. You can also change the cursor
//  color by setting the color to the cursorColor property:
import 'package:flutter/material.dart';

class Q2 extends StatelessWidget {
  const Q2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.black,
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                // hintText: "This is White Text",
                filled: true,
                fillColor: Colors.blueAccent,
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
