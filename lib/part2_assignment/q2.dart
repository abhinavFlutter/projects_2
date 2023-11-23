// Change theme and image (main in included)
import 'package:flutter/material.dart';

class Qt2 extends StatefulWidget {
  const Qt2({super.key});

  @override
  State<Qt2> createState() => _Qt2State();
}

class _Qt2State extends State<Qt2> {
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
              child: Image(image: AssetImage('assets/images/yoga2.jpg'))),
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
            child: SizedBox(
                height: 45,
                width: 120,
                // color: Colors.blue,
                child:
                    TextButton(onPressed: () {}, child: const Text("Login"))),
          ),
          // ElevatedButton(onPressed: () {}, child: const Text("Login",)),,
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

// ********   MAIN   ********
// main(){
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return       MaterialApp(
//       theme: ThemeData(
//  theme: ThemeData(primarySwatch: Colors.orange),
//       home: Qt2(),
//
//     );
//   }
// }
