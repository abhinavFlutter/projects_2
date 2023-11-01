import 'package:flutter/material.dart';
class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     body: Column(
       children: [
         Container(
           width: 150,
           height: 150,
           color: Colors.brown,),
         Container(
           width: 150,
           height: 150,
           color: Colors.green[200],),
         Container(
           width: 150,
           height: 150,
           color: const Color.fromARGB(201, 201, 242, 155)),
         Container(
           width: 150,
           height: 150,
           color: const Color.fromRGBO(95, 236, 67, 1.0),),
         Container(
           width: 150,
           height: 150,
         )
           //color: Color.alphaBlend(foreground, background)),
       ],
     )

    );
  }
}
