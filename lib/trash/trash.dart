import 'package:flutter/material.dart';

class Ab extends StatelessWidget {
  const Ab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(child: Text("hello")),
      appBar: AppBar(
        title: const Text("hy"),
      ),
      drawer: Drawer(
          backgroundColor: Colors.red,
          child: Column(children: [
            const Text(
              "he",
              style: TextStyle(fontSize: 50),
            ),
            Container(
              width: 500,
              height: 50,
              color: Colors.black,
              child: const Text("home"),
            ),
            Container(
              width: 500,
              height: 50,
              color: Colors.white,
              child: const Text("fvt"),
            )
          ])),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
