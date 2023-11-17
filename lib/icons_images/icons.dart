import 'package:flutter/material.dart';
class Icon1 extends StatefulWidget {
  const Icon1({super.key});

  @override
  State<Icon1> createState() => _Icon1State();
}

class _Icon1State extends State<Icon1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(50.0),
            child: Icon(
              Icons.accessible,
              color: Colors.black,
              size: 100,
              weight: 500,
            ),
          ),
          Text("add",style: TextStyle(fontSize: 30),)
        ],
      ),
    );
  }
}
