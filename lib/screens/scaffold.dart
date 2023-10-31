import 'package:flutter/material.dart';

class Scaffold1 extends StatelessWidget {
  const Scaffold1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text(
          "Bridge Events",
          style: TextStyle(
            fontSize: 35,
          ),
        ),
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Text("HelloWorld"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "+",
          style: TextStyle(
            fontSize: 35,
          ),
        ),
        backgroundColor: Colors.greenAccent,
        foregroundColor: Colors.black,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text(
          "Profile",
          style: TextStyle(
              fontStyle: FontStyle.italic, fontSize: 17, color: Colors.white),
        ),
        backgroundColor: Colors.black12,
      ),
    );
  

