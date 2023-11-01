import 'package:flutter/material.dart';

class RowColum1 extends StatelessWidget {
  const RowColum1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 150,
            height: 200,
            color: Colors.blue,
          ),
          Container(
            width: 175,
            height: 175,
            color: Colors.green,
          ),
      Container(
        width: 175,
        height: 175,
        color: Colors.black,
      ),
          Container(
            width: 175,
            height: 175,
            color: Colors.black12,
          ),
        ],
      ),
    );
  }
}
