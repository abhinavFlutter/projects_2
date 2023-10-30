import 'package:flutter/material.dart';
class TextSample1 extends StatelessWidget {
  String _name="abhinav";
   TextSample1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Center(
         child:Text("Hello $_name",
           style:TextStyle(
               fontSize: 50,
             color:Colors.red,
             backgroundColor: Colors.greenAccent
           )


         )

      )
    );
  }
}


