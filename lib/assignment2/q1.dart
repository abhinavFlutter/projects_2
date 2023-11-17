//login page
import 'package:flutter/material.dart';

class Qt1 extends StatelessWidget {
  const Qt1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: false,
        title: const Text("Yoga Bills"),
      ),
      body: ListView(
        children: [
          Center(
            child: Image.network(
                'https://assets-api.kathmandupost.com/thumb.php?src=https://assets-cdn.kathmandupost.com/uploads/source/news/2021/lifestyle/shutterstock1353015968-1633102651.jpg&w=900&height=601'),
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
                  hintText: "Password",
                  labelText: 'password'),
            ),
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                "forgot password",
                style: TextStyle(color: Colors.purple),
              )),
          // Padding(
          //   padding: const EdgeInsets.all(10.0),
          //     child: Center(
          //       child: SizedBox(
          //           width: 90,
          //           height: 40,
          //           child:

          Center(
            child: Container(
                height: 40,
                width: 90,
                color: Colors.purple,
                child:
                    TextButton(onPressed: () {}, child: const Text("Login"))),
          ),
          // ElevatedButton(onPressed: () {}, child: const Text("Login",)),,

          TextButton(
              onPressed: () {},
              child: const Text(
                "new user? create a account",
                style: TextStyle(color: Colors.purple),
              )),
        ],
      ),
    );
  }
}
