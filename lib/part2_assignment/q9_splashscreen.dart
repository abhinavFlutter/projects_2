// splash screen

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:projects_2/part2_assignment/q1.dart';

class Qt9 extends StatefulWidget {
  const Qt9({super.key});

  @override
  State<Qt9> createState() => _Qt9State();
}

class _Qt9State extends State<Qt9> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(
        seconds: 4,
      ),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const Qt1(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(image: AssetImage('assets/images/profile.jpg')),
          Padding(
            padding: EdgeInsets.only(top: 90),
            child: CircularProgressIndicator(
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
