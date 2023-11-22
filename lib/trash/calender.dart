  import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   late CalendarController _calendarController;
//
//   @override
//   void initState() {
//     super.initState();
//     _calendarController = CalendarController();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Calendar Example'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             TableCalendar(
//               calendarController: _calendarController,
//               events: {}, // Map<DateTime, List<dynamic>>
//               onDaySelected: (date, events, holidays) {
//                 print("Selected date: $date");
//                 // Handle day selection
//               },
//             ),
//             // Add additional UI components or widgets as needed
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class CalendarController {
// }
  class

  MyHomePage

      extends

      StatefulWidget

  {
    @override
    _MyHomePageState createState() => _MyHomePageState();
  }

  class

  _MyHomePageState

      extends

      State<MyHomePage>

  {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Tooltip'),
        ),
        body: Center(
          child: Tooltip(
            message: 'This is a tooltip',
            child: Text('Hover over me'),
          ),
        ),
      );
    }
  }