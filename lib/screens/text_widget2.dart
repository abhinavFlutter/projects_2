import 'package:flutter/material.dart';
class TextSample2 extends StatelessWidget {

   TextSample2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Text("This is text",
      style:TextStyle(
       fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w400,
          fontSize: 60,
      color: Colors.pinkAccent,
        letterSpacing: 10,
        wordSpacing: 50,

        )

      )

    );
  }
}
