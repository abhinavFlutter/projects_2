 //Create a Flutter app with a container that has a circular shape.
 // The container should have a red background color,
 // a width of 150, and a height of 150.
 // Center a text widget inside the circular
 // container with the message "Circular Container".
 import 'package:flutter/material.dart';
class Assignment13 extends StatelessWidget {
  const Assignment13({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
        width: 150,height: 150,
          decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.red
          ),
          child:  const Center(child: Text("Circular Container")),
          ),
        ),
      );
  }
}
