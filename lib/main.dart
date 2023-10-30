import 'package:flutter/material.dart';
import 'package:projects_2/screens/text_widget.dart';
import 'package:projects_2/screens/text_widget2.dart';
main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});{
    var paint = Paint();
    paint.color=Colors  black.54;
  }
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: TextSample2()


    );
  }
}
