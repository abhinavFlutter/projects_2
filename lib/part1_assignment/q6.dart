 //Adding a border to all sides of the container
 import 'package:flutter/material.dart';
class Assi6 extends StatelessWidget {
  const Assi6({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
        child: Container(
        decoration: BoxDecoration(
        border: Border.all(),
    color: Colors.blueAccent,
    ),
    height: 200,
    width: 150,
    )
    )
    );
  }
}
