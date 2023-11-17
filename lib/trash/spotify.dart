import 'package:flutter/material.dart';

class Spotify extends StatelessWidget {
  const Spotify({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Spotify"),
        backgroundColor: Colors.black,
        actions: [
          PopupMenuButton(itemBuilder: (context) {
            return [
              const PopupMenuItem(child: Row(
                children: [
                  Icon(Icons.search),
                  Text("Search"),
                ],
              ))
            ];
          },)
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
      items: const [
      BottomNavigationBarItem(
      icon: Icon(Icons.call),
      label: 'Calls',
      ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.black,
                prefixIcon: Icon(
                  Icons.search,
                  size: 35,
                  color: Colors.tealAccent,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontStyle: FontStyle.italic),
                suffixIcon: Icon(Icons.circle_notifications,
                    size: 35, color: Colors.greenAccent),
              ),
              style: TextStyle(color: Colors.white),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 130,
                        width: 370,
                        alignment: Alignment.centerRight,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                          colors: [Colors.black, Colors.white12],
                        )),
                        child: const Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Image(
                              image: NetworkImage(
                                  'https://i.redd.it/til-that-spotify-allows-pngs-with-a-transparent-background-v0-k10573ulr7ea1.png?width=993&format=png&auto=webp&s=b7acaf1881c92a4214aa3c135197e4701a4c218b')),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    width: 170,
                    height: 130,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.redAccent, Colors.black12])),
                    alignment: Alignment.bottomLeft,
                    // color: Colors.black,
                    child: TextButton(
                        onPressed: () {},
                        child: const Image(
                            image: NetworkImage(
                                'https://routenote.com/blog/wp-content/uploads/2021/08/ab67706f000000031e4a64644c89f628292bf7c6.jpg'))),
                  ),
                ),
                Container(
                  width: 170,
                  height: 130,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.black12, Colors.pink])),
                  child: TextButton(
                      onPressed: () {},
                      child: const Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5qq1jff2SOB2lTVgPN5JkmdgC-fk6koZiWQ&usqp=CAU'))),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    width: 170,
                    height: 130,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.greenAccent, Colors.black12])),
                    alignment: Alignment.bottomLeft,
                    // color: Colors.black,
                    child: TextButton(
                        onPressed: () {},
                        child: const Image(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvzdwmpvJsH2IUREN_hfDG_X3k8jqiyS94oA&usqp=CAU'))),
                  ),
                ),
                Container(
                    width: 170,
                    height: 130,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.deepOrangeAccent])),
                    alignment: Alignment.centerRight,
                    child: TextButton(
                        onPressed: () {},
                        child: const Image(
                            image: NetworkImage(
                                'https://slaysonics.com/wp-content/uploads/2018/11/New-Music-Friday-Playlist.jpg')))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
