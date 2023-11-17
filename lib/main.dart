
import 'package:flutter/material.dart';
import 'package:projects_2/form/form1.dart';
import 'package:projects_2/form/form2_login_page.dart';
import 'package:projects_2/package/urlSample.dart';
import 'package:projects_2/package/url_form.dart';
import 'package:projects_2/trash/form-trash.dart';

main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
        home: Sample1(),
      debugShowCheckedModeBanner: false,

    );
  }
}
