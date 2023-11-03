import 'package:flutter/material.dart';

class Bridge extends StatelessWidget {
  const Bridge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          "Bridge Events",
          style: TextStyle(
            fontSize: 30,
            wordSpacing: 10,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black12,
        child: const Text("+"),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      persistentFooterButtons: <Widget>[
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
          child: const Text(
            "Next",
            style: TextStyle(
              color: Colors.black,
              backgroundColor: Colors.white,
            ),
          ),
        ),
      ],
      drawer:  Drawer(
       child: Column(
         children: [
           const Text("Profile",style: TextStyle(fontSize: 55),),
           Container(height: 100,width: 550,color: Colors.black,child: const Text("Home")),
           Container(height: 100,width: 550,color: Colors.black,child: const Text("menu"),)
         ],
       ),
      ),
    );
  }
}
