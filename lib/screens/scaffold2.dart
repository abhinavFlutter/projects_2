import 'package:flutter/material.dart';

class Scaffold2 extends StatelessWidget {
  const Scaffold2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text(
          "Flutter project",
          style: TextStyle(
            fontSize: 15,
            color: Colors.black,
          ),
        ),
      ),

      body: Center(
        child: Text("Flutter Project With Scaffold",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 25,
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "Add",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        backgroundColor: Colors.greenAccent,
        child: Text(
          "Profile",textAlign: TextAlign.center,
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
            child: Text("Next",
                style: TextStyle(
                  color: Colors.black,
                  backgroundColor: Colors.white,
                ))),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            child: Text("Previous",
                style: TextStyle(
                  color: Colors.black,
                  backgroundColor: Colors.white,
                ))),
      ],
    );
  }
}
