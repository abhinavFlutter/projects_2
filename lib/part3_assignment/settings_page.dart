import 'package:flutter/material.dart';
class SettingsQt1 extends StatefulWidget {
  const SettingsQt1({super.key});

  @override
  State<SettingsQt1> createState() => _SettingsQt1State();
}

class _SettingsQt1State extends State<SettingsQt1> {
  bool SwitchOn = false;
  bool SwitchOn1 = false;
  String dropdownValue = "English";

//items list out here
  var items = [
    'English',
    'Malayalam',
    'Spanish',
    'Hindi',
    'Tamil',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Settings"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.person_add_alt,
                  ),
                  title: const Text("Accounts")),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.privacy_tip,
                  ),
                  title: const Text("Privacy Policy")),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.notification_add,
                  ),
                  title: const Text("Notification"),
                  trailing: Switch(
                    value: SwitchOn,
                    onChanged: (value) {
                      setState(() {
                        SwitchOn = !SwitchOn;
                      });
                    },
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.sunny,
                ),
                title: const Text("Dark / Light"),
                trailing: Transform.scale(
                  scale: 0.9,
                  child: Switch(
                    value: SwitchOn1,
                    onChanged: (value) {
                      setState(() {
                        SwitchOn1 = !SwitchOn1;
                      });
                    },
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.language,
                ),
                title: const Text("Language"),
                trailing: DropdownButton(
                  borderRadius: BorderRadius.circular(25),
                  value: dropdownValue,
                  icon: const Icon(Icons.keyboard_arrow_down_rounded),
                  items: items.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items),
                    );
                  }).toList(),
                  onChanged: (String? value) {
                    setState(() {
                      dropdownValue = value!;
                    });
                  },
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.password,
                ),
                title: const Text("Change password"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.delete,
                  ),
                  title: const Text("Delete account")),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Card(
              child: ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.logout,
                  ),
                  title: const Text("Logout")),
            ),
          ),
        ],
      ),
    );
  }
}
