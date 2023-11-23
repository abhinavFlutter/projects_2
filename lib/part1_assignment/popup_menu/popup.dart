// popup menu button
import 'package:flutter/material.dart';
class Popup extends StatefulWidget {
  const Popup({super.key});

  @override
  State<Popup> createState() => _Popup1State();
}

class _Popup1State extends State<Popup> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(itemBuilder: (context) {
            return [
              const PopupMenuItem(child: Row(
                children: [
                  Icon(Icons.search,color: Colors.black),Text("Search"),
                ],
              )),
              const PopupMenuItem(child: Row(
                children: [
                  Icon(Icons.upload_file,color: Colors.black),Text("Upload"),
                ],
              )),
              const PopupMenuItem(child: Row(
                children: [
                  Icon(Icons.copy,color: Colors.black),Text("Copy"),
                ],
              )),
              const PopupMenuItem(child: Row(
                children: [
                  Icon(Icons.exit_to_app,color: Colors.black),Text("Exit"),
                ],
              )),
            ];
          },),
        ],
      ),
    );
  }
}
