// text field border with or size
import 'package:flutter/material.dart';
class textfieldQ5 extends StatefulWidget {
  const textfieldQ5({super.key});

  @override
  State<textfieldQ5> createState() => _textfieldQ5State();
}

class _textfieldQ5State extends State<textfieldQ5> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(35.0),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 3
                  )
                )
              ),
            ),
          )
        ],
      ),
    );
  }
}
