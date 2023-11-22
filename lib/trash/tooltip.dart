import 'package:flutter/material.dart';
class ToolTip1 extends StatefulWidget {
  const ToolTip1({super.key});

  @override
  State<ToolTip1> createState() => _ToolTip1State();
}

class _ToolTip1State extends State<ToolTip1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vibes Communication"),
      ),
      body: Center(
        child: Tooltip(
          message: "njekkikko",
          child: Text("Done"),
        )

        ),
      
    );
  }
}
