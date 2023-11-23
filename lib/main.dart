import 'package:flutter/material.dart';
import 'package:projects_2/part1_assignment/popup_menu/popup.dart';
import 'package:projects_2/part2_assignment/q1.dart';
import 'package:projects_2/part2_assignment/q2.dart';
import 'package:projects_2/part2_assignment/q3.dart';
import 'package:projects_2/part2_assignment/q6.dart';
import 'package:projects_2/part2_assignment/q5.dart';


main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Qt6(),
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
