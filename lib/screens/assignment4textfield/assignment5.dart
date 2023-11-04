//  How to change TextField border width or size
import 'package:flutter/material.dart';

class Assi5 extends StatelessWidget {
  const Assi5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 5)
                ),

                 )
                  )
              ),
        ],
      ),
    );
  }
}
