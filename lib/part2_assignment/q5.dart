//  Create registration page
import 'package:flutter/material.dart';

class Qt5 extends StatefulWidget {
  const Qt5({super.key});

  @override
  State<Qt5> createState() => _Qt5State();
}

class _Qt5State extends State<Qt5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Yoga Bill"),
        ),
        body: ListView(
          children:  [const Image(image: AssetImage('assets/images/yogaRegister.jpg')),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  hintText: "Email"
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: "Password"
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: "Confirm password"
                ),
              ),
            ),
           Center(
             child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
               width: 120,height: 45,
               child:TextButton(onPressed: () {}, child: const Text("Register"))
             ),
           ),
         Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
             const Text("Already have an account?",),

            TextButton(onPressed: () {

            }, child: const Text("Login"))])
          ],
        ));
  }
}
