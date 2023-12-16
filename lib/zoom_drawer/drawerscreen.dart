//
//
// import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
//
// import 'package:flutter/material.dart';
//
// class DrawerScreen extends StatefulWidget {
//   const DrawerScreen({super.key});
//
//   @override
//   State<DrawerScreen> createState() => _DrawerScreenState();
// }
//
// class _DrawerScreenState extends State<DrawerScreen> {
//   final zoomDrawerController = ZoomDrawerController();
//
//   @override
//   Widget build(BuildContext context) {
//     return ZoomDrawer(
//       slideWidth: MediaQuery.of(context).size.width * 0.5,
//       showShadow: true,
//       shadowLayer1Color: Colors.white,
//       mainScreenTapClose: true,
// // drawerShadowsBackgroundColor: Colors.white,
// //       mainScreenOverlayColor: Colors.white,
//       menuScreenWidth: double.infinity,
//       menuBackgroundColor: Colors.black,
//       controller: zoomDrawerController,
//       menuScreen: MenuScreen(),
//       mainScreen: MainScreen(),
//       style: DrawerStyle.style4,
//       borderRadius: 50,
//       angle: -18,
//       openCurve: Curves.fastOutSlowIn,
//       closeCurve: Curves.bounceInOut,
//     );
//   }
// }
//
// class MainScreen extends StatefulWidget {
//   const MainScreen({super.key});
//
//   @override
//   State<MainScreen> createState() => _MainScreenState();
// }
//
// class _MainScreenState extends State<MainScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Padding(
//             padding: const EdgeInsets.only(top: 40, left: 10),
//             child: IconButton(
//                 onPressed: () {
//                   if (ZoomDrawer.of(context)!.isOpen()) {
//                     ZoomDrawer.of(context)!.close();
//                   } else {
//                     ZoomDrawer.of(context)!.open();
//                   }
//                 },
//                 icon: const Icon(
//                   Icons.menu,
//                   color: Colors.black,
//                 ))));
//   }
// }
//
// class MenuScreen extends StatefulWidget {
//   const MenuScreen({super.key});
//
//   @override
//   State<MenuScreen> createState() => _MenuScreenState();
// }
//
// class _MenuScreenState extends State<MenuScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: SingleChildScrollView(
//         child: Stack(children: [
//           const Positioned(
//             top: 100,
//             left: 70,
//             child: Stack(children: [
//               CircleAvatar(
//                 radius: 60,
//                 backgroundColor: Colors.white54,
//                 child: CircleAvatar(
//                   radius: 55,
//                   backgroundImage: AssetImage(
//                     'assets/images/prf1.jpg',
//                   ),
//                 ),
//               ),
//             ]),
//           ),
//           Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 350, left: 50),
//                 child: SizedBox(
//                   width: 270,
//                   height: 60,
//                   child: ListTile(
//                     onTap: () {},
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     trailing: Padding(
//                       padding: const EdgeInsets.only(right: 85),
//                       child: const Icon(Icons.home_outlined,
//                           size: 20, color: Colors.white),
//                     ),
//                     title: const Text("Home",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 16,
//                             fontWeight: FontWeight.w700)),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 8, left: 50),
//                 child: SizedBox(
//                   width: 270,
//                   height: 60,
//                   child: ListTile(
//                     onTap: () {},
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     trailing: Padding(
//                       padding: const EdgeInsets.only(right: 85),
//                       child: const Icon(Icons.account_circle_outlined,
//                           size: 18, color: Colors.white),
//                     ),
//                     title: const Text(
//                       "Profile",
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 16,
//                           fontWeight: FontWeight.w700),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 8, left: 50),
//                 child: SizedBox(
//                   width: 270,
//                   height: 60,
//                   child: ListTile(
//                     onTap: () {},
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     trailing: Padding(
//                       padding: const EdgeInsets.only(right: 85),
//                       child: const Icon(Icons.settings,
//                           size: 20, color: Colors.white),
//                     ),
//                     title: const Text("Settings",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 16,
//                             fontWeight: FontWeight.w700)),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 8, left: 50),
//                 child: SizedBox(
//                   width: 270,
//                   height: 60,
//                   child: ListTile(
//                     onTap: () {},
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     trailing: Padding(
//                       padding: const EdgeInsets.only(right: 85),
//                       child: const Icon(Icons.rate_review_outlined,
//                           size: 20, color: Colors.white),
//                     ),
//                     title: const Text("Rating",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 16,
//                             fontWeight: FontWeight.w700)),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 8, left: 50),
//                 child: SizedBox(
//                   width: 270,
//                   height: 60,
//                   child: ListTile(
//                     onTap: () {},
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     trailing: Padding(
//                       padding: const EdgeInsets.only(right: 85),
//                       child: const Icon(Icons.logout,
//                           size: 20, color: Colors.white),
//                     ),
//                     title: const Text("Logout",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 16,
//                             fontWeight: FontWeight.w700)),
//                   ),
//                 ),
//               ),
//             ],
//           )
//         ]),
//       ),
//     );
//   }
// }
// // import 'package:bridge_events/screen/profile.dart';
// // import 'package:bridge_events/screen/settings_page.dart';
// // import 'package:flutter/material.dart';
// // import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
// //
// // class Home extends StatefulWidget {
// //   const Home({super.key});
// //
// //   @override
// //   State<Home> createState() => _HomeState();
// // }
// //
// // class _HomeState extends State<Home> {
// //
// //   @override
// //   Widget build(BuildContext context) {
// //
// //     return Scaffold(
// //       appBar: AppBar(
// //           elevation: 0,
// //           backgroundColor: Colors.white,
// //           iconTheme: const IconThemeData(color: Colors.black)),
// //       drawer: Drawer(
// //         elevation: 20,
// //         backgroundColor: Colors.grey,
// //         child: Stack(
// //           children: [
// //             SingleChildScrollView(
// //               child: Container(
// //                 width: MediaQuery.of(context).size.width,
// //                 height: MediaQuery.of(context).size.height,
// //                 color: Colors.black26,
// //                 child: const Column(
// //                 ),
// //               ),
// //             ),
// //             Container(
// //               height: 200,
// //               width: double.infinity,
// //               decoration: const BoxDecoration(
// //                 color: Colors.black87,
// //                 borderRadius:
// //                 BorderRadius.only(bottomRight: Radius.circular(150)),
// //               ),
// //             ),
// //             const Padding(
// //               padding: EdgeInsets.only(top: 150, left: 90),
// //               child: CircleAvatar(
// //                 radius: 60,
// //                 backgroundColor: Colors.black,
// //               ),
// //             ),
// //             const Padding(
// //               padding: EdgeInsets.only(top: 154, left: 94),
// //               child: CircleAvatar(
// //                 radius: 56,
// //                 backgroundColor: Colors.black,
// //                 backgroundImage: AssetImage('assets/images/chikks.jpg'),
// //               ),
// //             ),
// //             Padding(
// //               padding: const EdgeInsets.only(top: 320, left: 25, right: 25),
// //               child: ListTile(
// //                 shape: RoundedRectangleBorder(
// //                     borderRadius: BorderRadius.circular(20)),
// //                 title: const Padding(
// //                   padding: EdgeInsets.only(left: 89),
// //                   child: Text("Home",
// //                       style: TextStyle(color: Colors.white, fontSize: 17)),
// //                 ),
// //                 tileColor: Colors.black,
// //                 onTap: () {
// //                   setState(() {
// //                     Navigator.push(context, MaterialPageRoute(
// //                       builder: (context) {
// //                         return const Home();
// //                       },
// //                     ));
// //                   });
// //                 },
// //               ),
// //             ),
// //             Padding(
// //               padding: const EdgeInsets.only(top: 400, right: 25, left: 25),
// //               child: ListTile(
// //                 shape: RoundedRectangleBorder(
// //                     borderRadius: BorderRadius.circular(20)),
// //                 title: const Padding(
// //                   padding: EdgeInsets.only(left: 89),
// //                   child: Text("Settings",
// //                       style: TextStyle(color: Colors.white, fontSize: 17)),
// //                 ),
// //                 tileColor: Colors.black,
// //                 onTap: () {
// //                   setState(() {
// //                     Navigator.push(context, MaterialPageRoute(
// //                       builder: (context) {
// //                         return const SettingPage();
// //                       },
// //                     ));
// //                   });
// //                 },
// //               ),
// //             ),
// //             Padding(
// //               padding: const EdgeInsets.only(top: 480, left: 25, right: 25),
// //               child: ListTile(
// //                 shape: RoundedRectangleBorder(
// //                     borderRadius: BorderRadius.circular(20)),
// //                 title: const Padding(
// //                   padding: EdgeInsets.only(left: 89),
// //                   child: Text("Profile",
// //                       style: TextStyle(color: Colors.white, fontSize: 17)),
// //                 ),
// //                 tileColor: Colors.black,
// //                 onTap: () {
// //                   setState(() {
// //                     Navigator.push(context, MaterialPageRoute(
// //                       builder: (context) {
// //                         return const Profile();
// //                       },
// //                     ));
// //                   });
// //                 },
// //               ),
// //             ),
// //             Padding(
// //               padding: const EdgeInsets.only(top: 560, left: 25, right: 25),
// //               child: ListTile(
// //                 shape: RoundedRectangleBorder(
// //                     borderRadius: BorderRadius.circular(20)),
// //                 title: const Padding(
// //                   padding: EdgeInsets.only(left: 89),
// //                   child: Text("LogOut",
// //                       style: TextStyle(color: Colors.white, fontSize: 17)),
// //                 ),
// //                 tileColor: Colors.black,
// //                 onTap: () {},
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //
// //     );
// //   }
// // }
//
//
//
//
//
// class _MainScreenState extends State<MainScreen> {
//   var _selectedTab = SelectedTab.home;
//
//   void _handleIndexChanged(int index) {
//     setState(() {
//       _selectedTab = SelectedTab.values[index];
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         extendBody: true,
//         body: Stack(
//         children: [
//         ListView.builder(
//         itemBuilder: (context, index) {
//       return Container(
//         margin: const EdgeInsets.all(16.0),
//         child: Center(child: Text("vhbbbbbbbdgsdsshbbbbb")),
//       );
//     },
//     ),
//     Positioned(
//     top: 20.0,
//     left: 20.0,
//     child: IconButton(
//     icon: Icon(Icons.menu),
//     onPressed: () {
//
//     // Handle menu button tap
//     },
//     ),
//     ),
//     ]
//     ),
//         // if (ZoomDrawer.of(context)!.isOpen()) {
//     //         ZoomDrawer.of(context)!.close();
//     //       } else {
//     //         ZoomDrawer.of(context)!.open();
//     //       }