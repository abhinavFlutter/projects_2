// Adding border radius in flutter at once
import 'package:flutter/material.dart';
class Assignment8 extends StatelessWidget {
  const Assignment8({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),color: Colors.cyanAccent,
            border: Border.all(color: Colors.red,width: 5)
          ),
         height: 150,width: 200,
        ),
      ),
    );
  }
}
