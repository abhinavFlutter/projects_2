//  TextField/TextFormField widget:
import 'package:flutter/material.dart';

class Net extends StatelessWidget {
  const Net({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  // hintText: "This is Field",
                  fillColor: Colors.blueAccent,
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(50)
                  )
              )
          ),
        ),
      ],
    ));
  }
}
