
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects_2/alert/sample1.dart';
import 'package:projects_2/profile_sample.dart';

main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
        home: Alert1(),
      debugShowCheckedModeBanner: false,

    );
  }
}
