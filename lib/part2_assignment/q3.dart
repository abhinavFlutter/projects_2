// Add navigation from forgot password to forgot password page
import 'package:flutter/material.dart';
import 'package:projects_2/part2_assignment/q3.1.dart';
class Qt3 extends StatefulWidget {
  const Qt3({super.key});

  @override
  State<Qt3> createState() => _Qt3State();
}

class _Qt3State extends State<Qt3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.purple,
        centerTitle: false,
        title: const Text("Yoga Bills"),
      ),
      body: ListView(
        children: [
          const Center(
              child: Image(image: AssetImage('assets/images/yoga2.jpg'))
          ),
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
                  hintText: "New Password",
                  labelText: 'New password'),
            ),
          ),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Qt33();
                },));
              },
              child: const Text(
                "forgot password",
                // style: TextStyle(color: Colors.purple),
              )),
          Center(
            child: Container(
                  height: 40,
                  width: 90,
          color: Colors.blue,
                  child:
                  TextButton(onPressed: () {}, child: const Text("Login", style: TextStyle(color: Colors.black),)),
            ),
          ),
          // ElevatedButton(onPressed: () {}, child: const Text("Login",)),,

          TextButton(
              onPressed: () {},
              child: const Text(
                "new user? create a account",
                // style: TextStyle(color: Colors.purple),
              )),
        ],
      ),
    );
  }
}
