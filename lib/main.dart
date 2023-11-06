

import 'package:flutter/material.dart';
import 'package:projects_2/containers%20assignment/q10.dart';
import 'package:projects_2/screens/assignment4textfield/assignment2.dart';
import 'package:projects_2/screens/bridge%20events.dart';
import 'package:projects_2/screens/listviewsamples/listbuilder.dart';
import 'package:projects_2/screens/listviewsamples/sample.dart';

main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
        home: Sample2()
    );
  }
}
