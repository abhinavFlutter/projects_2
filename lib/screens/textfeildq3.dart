// adding hint text
//  Hint text is used to give users an idea about the input
//  values that are accepted by the text field.
//  You can use the hintText property to add a hint to the
//  text field which will disappear when you begin typing. The default color is grey,
//  but you can add hintStyle to change the text styling:
import 'package:flutter/material.dart';
class Q3 extends StatelessWidget {
  const Q3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintStyle: TextStyle(color: Colors.blueAccent),
                hintText: "Enter your name"
              ),

            ),
          )
        ],
      ),
    );
  }
}
