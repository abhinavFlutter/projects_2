

import 'package:flutter/material.dart';
import 'package:projects_2/screens/scaffold2.dart';

main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold2()

    );
  }
}
