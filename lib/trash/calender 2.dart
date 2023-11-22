import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calenderrr extends StatefulWidget {
  const Calenderrr({super.key});

  @override
  State<Calenderrr> createState() => _CalenderrrState();
}

class _CalenderrrState extends State<Calenderrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: TableCalendar<CalendarBuilders>(
              focusedDay: DateTime.now(),
              firstDay: DateTime.utc(2010, 10, 16),
              lastDay: DateTime.utc(2014, 10, 16))),
    );
  }
}
