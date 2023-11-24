//yoga login page
import 'package:flutter/material.dart';
import 'package:projects_2/part2_assignment/q8.1_register.dart';

class Qt8 extends StatelessWidget {
  const Qt8({super.key});

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
              BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.purple),
              height: 45,
              width: 120,
              child: TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Qt88();
                },));
              }, child: const Text("Login",style: TextStyle(color: Colors.black),)),
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
