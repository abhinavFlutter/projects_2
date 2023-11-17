
import 'package:flutter/material.dart';
import 'package:projects_2/trash/form-trash.dart';

main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
        home: Fm(),
      debugShowCheckedModeBanner: false,

    );
  }
}
