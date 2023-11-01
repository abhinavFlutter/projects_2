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
              letterSpacing: 15,
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
        onPressed: ()
    {},
          style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
    child: const Text(
    "Next",
    style: TextStyle(color: Colors.black,
    backgroundColor: Colors.white,
    ),

    ),

        ),

    ],

    drawer: const Drawer(
    backgroundColor: Colors.black12,
    child: Text("Profile",
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.white,
    fontSize: 35,
    fontWeight: FontWeight.bold,


      // drawer: const Drawer(
      //   backgroundColor: Colors.black12,
      //   child: Text("Profile",
      //   textAlign: TextAlign.center,
      //   style: TextStyle(
      //   color: Colors.white,
      //   fontSize: 35,
      //   fontWeight: FontWeight.bold,
      //       ListTile(
      //         title: Text('Item 1'),
      //       ),
      //       ListTile(
      //         title: Text('Item 2'),
            ),

        ),
      ),


    );
  }
}
