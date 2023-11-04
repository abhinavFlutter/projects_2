//   TextInputAction
import 'package:flutter/material.dart';
class Q7 extends StatelessWidget {
  const Q7({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(textInputAction: TextInputAction.send,)
        ],
      ),
    );
  }
}
