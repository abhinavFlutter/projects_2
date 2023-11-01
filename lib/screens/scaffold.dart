import 'package:flutter/material.dart';

class Scaffold1 extends StatelessWidget {
  const Scaffold1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          "Bridge Events",
          style: TextStyle(
            fontSize: 35,
          ),
        ),
        foregroundColor: Colors.black,
      ),
      body: const Center(
        child: Text("HelloWorld"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent,
        foregroundColor: Colors.black,
        child: const Text(
          "+",
          style: TextStyle(
            fontSize: 35,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: const Drawer(
        backgroundColor: Colors.black12,
        child: Text(
          "Profile",
          style: TextStyle(
              fontStyle: FontStyle.italic, fontSize: 17, color: Colors.white),
        ),
      ),
    );
  }
}


