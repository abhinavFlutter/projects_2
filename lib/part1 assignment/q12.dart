// Create a Flutter app with a container that has a blue background color,
// a width of 300, and a height of 150.
// Add padding of 20 to the container and center
// a text widget inside it with the message "Hello, Flutter!".
import 'package:flutter/material.dart';
class Assignment12 extends StatelessWidget {
  const Assignment12({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Center(
        child: Container(
          color: Colors.blueAccent,
          width: 300,
          height: 150,
          padding: const EdgeInsets.all(50),
          child: const Center(child: Text("Hello Flutter")),
        ),

      ),
    );
  }
}
