import 'package:flutter/material.dart';
class Images1 extends StatefulWidget {
  const Images1({super.key});

  @override
  State<Images1> createState() => _Images1State();
}

class _Images1State extends State<Images1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Image(image: AssetImage('images/im1.jpg')),
      ),
    );
  }
}
