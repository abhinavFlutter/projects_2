import 'package:flutter/material.dart';
class SettingsQt1 extends StatefulWidget {
  const SettingsQt1({super.key});

  @override
  State<SettingsQt1> createState() => _SettingsQt1State();
}

class _SettingsQt1State extends State<SettingsQt1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Colors.purple,
        title: const Text("Settings"),
      ),

    );
  }
}
