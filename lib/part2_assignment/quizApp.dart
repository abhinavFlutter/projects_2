import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RadioExample(),
    );
  }
}

class RadioExample extends StatefulWidget {
  @override
  _RadioExampleState createState() => _RadioExampleState();
}

class _RadioExampleState extends State<RadioExample> {
  String selectedOption = '';
  String sel2 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("select correct answer from below:"),
          Text("Lion is:"),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Row(
          children: [
          Radio<String>(
            value: 'Option 1',
            groupValue: selectedOption,
            onChanged: (String? value) {
              setState(() {
                selectedOption = value!;
              });
            },
          ),
          Text('Option 1'),
            Radio<String>(
              value: 'Option 1',
              groupValue: sel2,
              onChanged: (String? value) {
                setState(() {
                  sel2 = value!;
                });
              },
            ),
            Text('Option 1'),
        ],
      ),
      ]
          )
    ]
      )
    );
  }
}
