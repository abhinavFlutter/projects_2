// How to use Flutter Container Decoration Border


import 'package:flutter/material.dart';
class FlutterContainer extends StatelessWidget {
  const FlutterContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.green,
            ),
            height: 200,
            width: 200,
          ),
        ],
      ),
    );
  }
}
