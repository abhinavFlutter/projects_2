 //How to add hintStyle in TextField
import 'package:flutter/material.dart';
class Assi9 extends StatelessWidget {
  const Assi9({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
             hintText: "Home" ,
              hintStyle: TextStyle(fontStyle: FontStyle.italic)
            ),
          )
        ],
      ),
    );
  }
}
