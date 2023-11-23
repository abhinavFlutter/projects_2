//yoga login page
import 'package:flutter/material.dart';

class Qt1 extends StatelessWidget {
  const Qt1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.purple,
        centerTitle: false,
        title: const Text("Yoga Bills"),
      ),
      body: ListView(
        children: [
          const Center(
              child: Image(image: AssetImage('assets/images/yoga.jpg'))),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: "Email",
                  labelText: 'email'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: "Password",
                  labelText: 'password'),
            ),
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                "forgot password",
                // style: TextStyle(color: Colors.purple),
              )),
          Center(
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(15)),
              height: 45,
              width: 120,
              child: TextButton(onPressed: () {}, child: const Text("Login")),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(("New User?")),
              TextButton(onPressed: () {}, child: const Text("Create Account"))
            ],
          )
        ],
      ),
    );
  }
}
