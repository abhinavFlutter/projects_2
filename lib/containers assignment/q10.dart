//   Bordering the Container Horizontally
import 'package:flutter/material.dart';
class Assi10 extends StatelessWidget {
  const Assi10({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
        child: Container(
        width: 200,height: 150,
        decoration: const BoxDecoration(
border: Border.symmetric(horizontal: BorderSide(color: Colors.red))
        ),
    ),
        ),
    );
  }
}
