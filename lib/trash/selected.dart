import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class TableBasicsExample extends StatefulWidget {
  @override
  _TableBasicsExampleState createState() => _TableBasicsExampleState();
}

class _TableBasicsExampleState extends State<TableBasicsExample> {

  var items = [
    // "",
    "Photographer",
    "Cake",
    "Invitation card",
    "Bridal Makeup",
    "Groom Makeup",
  ];

  var items2 = [
    // "",
    "Photographer",
    "Cake",
    "Invitation card",
    "Bridal Makeup",
    "Groom Makeup",
  ];

  int selectedTextIndex = 0;
  List<String> selectedItems = [];

  // String dropdownValue = ;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Column(
        children: [
        SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
        children: [
        Padding(
        padding: const EdgeInsets.only(top: 200, right: 0),
    child: SizedBox(height: 50, width: size.width),
    ),
    Text(selectedItems.join(",")),
    ],
    )),
    Padding(
    padding: const EdgeInsets.only(right: 40, left: 40, top: 40),
    child: ListTile(
    shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(20))),
    tileColor: const Color.fromARGB(80, 80, 80, 80),
    onTap: () {},
    title:
    const Text("Other Services", style: TextStyle(fontSize: 15)),
    trailing: DropdownButton(
    borderRadius: BorderRadius.circular(15),
    // dropdownColor: const Color.fromARGB(47, 47, 47, 47),
    style: const TextStyle(color: Colors.black87),
    value: items2[selectedTextIndex],
    icon: const Icon(Icons.expand_circle_down_outlined,
    size: 17, color: Colors.black54),
    items: items.map((String item) {
    return DropdownMenuItem(
    value: item,
    child: Text(item),
    );
    }).toList(),
    onChanged: (String? value) {
    setState(() {
    if (!selectedItems.contains(value)) {
    selectedItems
        .add(value!); // Add selected item to the list
    selectedTextIndex = items.indexOf(value);
    } else if (selectedItems.contains(value)) {
    selectedItems.remove(value);
    selectedTextIndex = items.indexOf(value!);
    }
    });
    },
    ),
    ),
    ),
  ]
        )

    );
  }
}