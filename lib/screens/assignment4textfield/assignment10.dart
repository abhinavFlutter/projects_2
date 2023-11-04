//  Adding Icons & Text inside TextField
import 'package:flutter/material.dart';
class Assi10 extends StatelessWidget {
  const Assi10({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              icon: Icon(Icons.search),hintText:"Search",
                border: OutlineInputBorder()
            )
          )
        ],
      ),
    );
  }
}
