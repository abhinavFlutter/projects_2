import 'package:flutter/material.dart';

class Scaffold2 extends StatelessWidget {
  const Scaffold2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: const Text(
          "Flutter project",
          style: TextStyle(
            fontSize: 15,
            color: Colors.black,
          ),
        ),
      ),
      body: const Center(
        child: Text("Flutter Project With Scaffold",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 25,
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: const Text(
          "Add",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: const Drawer(
        backgroundColor: Colors.greenAccent,
        child: Text(
          "Profile",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      persistentFooterButtons: [
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            child: const Text("Next",
                style: TextStyle(
                  color: Colors.black,
                  backgroundColor: Colors.white,
                ))),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            child: const Text("Previous",
                style: TextStyle(
                  color: Colors.black,
                  backgroundColor: Colors.white,
                ))),
      ],
    );
  }
}
