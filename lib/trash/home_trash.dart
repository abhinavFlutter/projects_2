// import 'package:flutter/material.dart';
// import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: FlutterZoomDrawerDemo(),
//     );
//   }
// }
//
// class FlutterZoomDrawerDemo extends StatefulWidget {
//   @override
//   _FlutterZoomDrawerDemoState createState() => _FlutterZoomDrawerDemoState();
// }
//
// class _FlutterZoomDrawerDemoState extends State<FlutterZoomDrawerDemo> {
//   final _drawerController = ZoomDrawerController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ZoomDrawer(
//         // controller: _drawerController,
//         // style: DrawerStyle.style1,
//         menuScreen: MenuScreen(),
//         mainScreen: MainScreen(),
//         borderRadius: 24.0,
//         showShadow: true,
//         angle: 0.0,
//         // menuBackgroundColor: Colors.grey[300],
//         slideWidth: MediaQuery.of(context).size.width *
//             (ZoomDrawer.of(context) != null ? .45 : 0.65),
//         openCurve: Curves.fastOutSlowIn,
//         closeCurve: Curves.bounceIn,
//       ),
//     );
//   }
// }
//
// class MenuScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Menu Screen'),
//       ),
//       body: Center(
//         child: Text(
//           'Menu Content',
//           style: TextStyle(fontSize: 20.0),
//         ),
//       ),
//     );
//   }
// }
//
// class MainScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Main Screen'),
//       ),
//       body: const Center(
//         child: Text(
//           'Main Content',
//           style: TextStyle(fontSize: 20.0),
//         ),
//       ),
//     );
//   }
// }
