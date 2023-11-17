import 'package:flutter/material.dart';
class Popup1 extends StatefulWidget {
  const Popup1({super.key});

  @override
  State<Popup1> createState() => _Popup1State();
}

class _Popup1State extends State<Popup1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("appbar"),
        actions: [
         PopupMenuButton(itemBuilder: (context) {
           return [
             const PopupMenuItem(child: Row(
           children: [
             Icon(Icons.search,color: Colors.black),
             Text("Search"),
    ],
           )),
             const PopupMenuItem(child: Row(
               children: [
                 Icon(Icons.search,color: Colors.black),
                 Text("Search"),
               ],
             ))

           ];
         },)

    ],

      ),
    );
  }
}
