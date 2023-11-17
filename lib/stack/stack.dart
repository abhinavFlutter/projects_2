import 'package:flutter/material.dart';
class Stk extends StatefulWidget {
  const Stk({super.key});

  @override
  State<Stk> createState() => _StkState();
}

class _StkState extends State<Stk> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Container(
            width: 550,
            height: 550,
            // color: Colors.green,
             // child: const Image(image: AssetImage('assets/images/im1.jpg')),
// decoration:  const BoxDecoration(
//   image: DecorationImage(image: AssetImage('assets/images/im1.jpg'))
),
             // ),
          Container(
            width: 500,
            height: 500,
            color: Colors.lightGreen,
          ),
          Container(
            width: 450,
            height: 450,
            // color: Colors.lightGreenAccent,
            decoration:  const BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/images/im1.jpg'))
            ),
           ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Positioned(left: 80,right: 80,
              child: Container(
                width: 300,
                height: 300,
                 // color: Colors.yellow,
                  decoration:  const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/im1.jpg'))
              ),
               ),
            ),
          ),
        ],
      ),
    );
  }
}
