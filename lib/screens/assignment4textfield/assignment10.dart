//  Adding Icons & Text inside TextField
import 'package:flutter/material.dart';
class Assi10 extends StatelessWidget {
  const Assi10({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                prefix:  Icon(Icons.home),
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10)))
              )
            ),
          )
        ],
      ),
    );
  }
}
