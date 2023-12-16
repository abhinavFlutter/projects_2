// import 'package:dot_navigation_bar/dot_navigation_bar.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import '../zoom_drawer/drawerscreen.dart';
//
// class _MainScreenState extends State<MainScreen> {
//   var _SelectedTab = SelectedTab.home;
//
//   void _handlenInexChanged(int i) {
//     setState(() {
//       _SelectedTab = SelectedTab.values[i];
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Container(),
//
//       // extendBody: true,
//       bottomNavigationBar: DotNavigationBar(
//         currentIndex: SelectedTab.values.indexOf(_SelectedTab),
//         onTap: _handlenInexChanged,
//         items: [
//           DotNavigationBarItem(icon: Icon(Icons.home)),
//           DotNavigationBarItem(icon: Icon(Icons.search)),
//           DotNavigationBarItem(icon: Icon(Icons.settings))
//         ],
//       ),
//     );
//   }
// }
//
// enum SelectedTab { home, search, settings }