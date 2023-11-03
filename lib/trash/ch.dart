import 'package:flutter/material.dart';

class Ch extends StatelessWidget {
  const Ch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Colors.white,
              height: 55,
              width: 55,
              child: const Icon(Icons.facebook,shadows: [Shadow(blurRadius: 0.0)],color: Colors.blueAccent,size: 50),
            ),
            Container(
              color: Colors.white,
              width: 55,
              height: 55,
              // child: const Icon(Icons.home,shadows: [Shadow(blurRadius: 5.0)]),
              child:IconButton(
                onPressed: () {},
                icon: const Icon(Icons.back_hand),
              ),

            ),
            Container(
              color: Colors.white,
              height: 55,
              width: 55,
              child: const Icon(Icons.music_note,shadows: [Shadow(blurRadius: 5.0)]),
            )
          ],
        ),
      ),
    );
  }
}
