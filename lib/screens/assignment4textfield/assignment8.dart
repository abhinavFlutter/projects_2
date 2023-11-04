//  How to add helperText in TextField
import 'package:flutter/material.dart';
class Assi8 extends StatelessWidget {
  const Assi8({super.key});

  @override
  Widget build(BuildContext context) {
    return    const Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.green,
              helperText: AutofillHints.birthdayDay
            ),
          )
        ],
      ),
    );
  }
}
