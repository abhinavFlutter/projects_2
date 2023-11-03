 //Adding flutter container circle border
 import 'package:flutter/material.dart';
class Assignment9 extends StatelessWidget {
  const Assignment9({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          width: 200,height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red)
          ),
        ),
      ),
    );
  }
}
