import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
              shape: BoxShape.circle, color: Colors.greenAccent,
              image:DecorationImage(image: NetworkImage('https://picsum.photos/250?image=9'))
          ),
          padding: const EdgeInsets.all(75),
          // color: Colors.green,
          alignment: Alignment.bottomCenter,
          height: 100,
          width: 100,
          child: const Text(
            "Hello",
            style: TextStyle(
              fontSize: 35,
              backgroundColor: Colors.pink,
            ),
          ),
        ),
      ),
    );
  }
}
