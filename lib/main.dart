
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects_2/part4_assignment/q10.dart';
import 'package:projects_2/part4_assignment/q11.dart';
import 'package:projects_2/part4_assignment/q12.dart';
import 'package:projects_2/part4_assignment/q5.dart';
import 'package:projects_2/part4_assignment/q7.dart';
import 'package:projects_2/part4_assignment/q8.dart';
import 'package:projects_2/part4_assignment/q9.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData(primarySwatch: Colors.purple),
      home: textfieldQ12(),
    );
  }
}
//
// class GoogleFonts {
//   static oswald({required int fontSize, required FontStyle fontStyle}) {}
//
//   static merriweather() {}
//
//   static pacifico() {}
// }
// theme: ThemeData.dark(),
// theme: ThemeData(colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.green)),
// theme: ThemeData(primarySwatch: Colors.green),

// theme: ThemeData(
//   useMaterial3: true,

// Define the default brightness and colors.
// colorScheme: ColorScheme.fromSeed(
//   seedColor: Colors.orange,
//   // ···
//   brightness: Brightness.light,
// ),

// // Define the default `TextTheme`. Use this to specify the default
// // text styling for headlines, titles, bodies of text, and more.
// textTheme: TextTheme(
//   displayLarge: const TextStyle(
//     fontSize: 72,
//     fontWeight: FontWeight.bold,
//   ),
//   // ···
//   titleLarge: GoogleFonts.oswald(
//     fontSize: 30,
//     fontStyle: FontStyle.italic,
//   ),
//   bodyMedium: GoogleFonts.merriweather(),
//   displaySmall: GoogleFonts.pacifico(),
// ),
// ),
