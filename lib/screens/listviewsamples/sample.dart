import 'package:flutter/material.dart';
class Sample1 extends StatelessWidget {
  const Sample1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:ListView(children:  [
         const TextField(),ElevatedButton(onPressed: () {},
            child:  const Text("login"),
        )
      ],
      )
    );
  }
}
