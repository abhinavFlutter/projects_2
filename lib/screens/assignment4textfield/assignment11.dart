//  How to add PrefixText & suffixText
import 'package:flutter/material.dart';
class Assi11 extends StatelessWidget {
  const Assi11({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              prefixText: 'Prefix',
                suffixText: 'Suffix'
            ),
          )
        ],
      ),
    );
  }
}
