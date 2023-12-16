import 'package:flutter/material.dart';


import '../part2_assignment/q1.dart';

class Alert2 extends StatefulWidget {
  const Alert2({super.key});

  @override
  State<Alert2> createState() => _Alert2State();
}

class _Alert2State extends State<Alert2> {

  showAlert() {
    return showDialog(context: context, builder: (context) {
      return AlertDialog(
        title: const Text("please exit"),
        actions: [
          ElevatedButton(onPressed: () {
            setState(() {

            });
          }, child: const Text("yes")),
          ElevatedButton(onPressed: () {
            setState(() {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Qt1();
              },),);
            });
          }, child: const Text("no")),
        ],
      );
    },
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Padding(
          padding: const EdgeInsets.all(100.0),
          child: ElevatedButton(onPressed: () {
            setState(() {
              showAlert();
            });
          }, child: const Text("Done")),
        )
        ],
      ),
    );
  }
}
