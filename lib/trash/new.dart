import 'package:flutter/material.dart';
class Nm extends StatefulWidget {
  const Nm({super.key});

  @override
  State<Nm> createState() => _NmState();
}

class _NmState extends State<Nm> {
final loginKey=GlobalKey();
  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      body: Form(child: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(width: 100,height: 100,color: Colors.red,),
          ],
        ),
      )

      ),
    );
  }
}
