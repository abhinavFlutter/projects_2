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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.black26,
                border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                prefixIcon: const Icon(Icons.search, color: Colors.black),
                hintText: "search",
                labelText: "search",
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_drop_down_circle),
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
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
      drawer: Drawer(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Profile",
                style: TextStyle(fontSize: 35),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                BoxDecoration(borderRadius:
                BorderRadius.circular(10),border:
                Border.all(),),
                  height: 30,
                  width: 300,
                child: const Center(
                  child: Text("Home",)),
              ),
            ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration:
          BoxDecoration(borderRadius:
          BorderRadius.circular(10),border:
          Border.all(),),
          height: 30,
          width: 300,
          child: const Center(
              child: Text("Menu",)),
        ),
      ),
          ],
        ),
      ),
    );
  }
}
