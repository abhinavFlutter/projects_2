// Create a Flutter application with a container that has a red background color, a
// width of 200, and a height of 100.
// Center the container in the middle of the screen

import 'package:flutter/material.dart';
class Assignment11 extends StatelessWidget {
  const Assignment11({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          height: 100,
            width: 200,
        ),
      ),
    );
  }
}
