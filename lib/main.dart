
import 'package:flutter/material.dart';
import 'package:projects_2/alert/sample1.dart';
import 'package:projects_2/alert/sample2.dart';
import 'package:projects_2/assignment2/q1.dart';
import 'package:projects_2/profile_sample.dart';
import 'package:projects_2/trash/calender%202.dart';
import 'package:projects_2/trash/calender.dart';
import 'package:projects_2/trash/tooltip.dart';

main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return    MaterialApp(
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
        home: Calenderrr(),
      debugShowCheckedModeBanner: false,

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
