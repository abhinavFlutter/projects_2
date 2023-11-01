// Drawing a border to each side Border Radius.

import 'package:flutter/material.dart';

class Border1 extends StatelessWidget {
  const Border1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                ),
                color: Colors.green,
              ),
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
