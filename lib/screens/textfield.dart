import 'package:flutter/material.dart';

class Txf extends StatelessWidget {
  const Txf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(

              decoration: InputDecoration(

                  border: OutlineInputBorder(),
                  hintText: "Enter your e-mail",label: Text("email")
              )
              ),
            ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter your password",
                    label: Text("password"),
                    border: OutlineInputBorder()
                ),
            ),
          ),
          SizedBox(
              width: 70,
              height: 40,
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Login",
                  )
              )
          ),
        ],
      ),
    );
  }
}
