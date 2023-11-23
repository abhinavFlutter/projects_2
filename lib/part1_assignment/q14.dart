import 'package:flutter/material.dart';
class Abhinav extends StatelessWidget {
  const Abhinav ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Row(
        children: [
          Container(
            height: 100,
          width: 100,
          alignment: Alignment.center,
          color: const Color.fromARGB(175, 175, 225, 175),
          child: const Text(
            "Text",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 30,
              color: Color.fromARGB(207, 207, 159, 255),
            ),
          ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: const Text(
              "Text",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(222, 222, 49, 99),
            child: const Text(
              "Text",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 50,
                color: Colors.blueAccent
              ),
            ),
          ),
        ],
      ),
    );
  }
}
