// forgot password page
import 'package:flutter/material.dart';
class Qt33 extends StatefulWidget {
  const Qt33({super.key});

  @override
  State<Qt33> createState() => _Qt33State();
}

class _Qt33State extends State<Qt33> {
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
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: "Confirm Password",
                  labelText: 'Confirm password'),
            ),
          ),
          Center(
            child: Container(
                  height: 40,
                  width: 90,
                   color: Colors.blue,
                  child:
                  TextButton(onPressed: () {}, child: const Text("Login",style: TextStyle(color: Colors.black),)),
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
