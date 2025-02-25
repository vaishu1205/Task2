// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:device_preview/device_preview.dart';

// void main() {
//   runApp(
//     DevicePreview(
//       enabled: true, // Enable device preview
//       builder: (context) => MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       useInheritedMediaQuery: true, // Required for proper scaling
//       locale: DevicePreview.locale(context), // Set locale for preview
//       builder: DevicePreview.appBuilder, // Wrap app for preview
//       home: SmartPlantHome(),
//     );
//   }
// }

// class SmartPlantHome extends StatefulWidget {
//   const SmartPlantHome({super.key});

//   @override
//   State<SmartPlantHome> createState() => _SmartPlantHomeState();
// }

// class _SmartPlantHomeState extends State<SmartPlantHome> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//       ),
//       body: Column(
//         children: [
//           Container(
//             height: 70,
//             width: 600,
//             color: Colors.black,
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Text(
//                     "Shorts",
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 25),
//                   ),
//                 ),
//                 SizedBox(
//                   width: 200,
//                 ),
//                 Icon(
//                   Icons.search_outlined,
//                   color: Colors.white,
//                   size: 30,
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Icon(
//                   Icons.more_vert,
//                   color: Colors.white,
//                   size: 40,
//                 )
//               ],
//             ),
//           ),
//           Container(
//             height: 498,
//             width: 400,
//             decoration: BoxDecoration(
//           image: Image.network("https://res.cloudinary.com/dsgjptfqj/image/upload/v1740460079/Screenshot_2025-02-25_103027_yaai9u.png"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';

// void main() {
//   runApp(
//     DevicePreview(
//       enabled: true,
//       builder: (context) => MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       useInheritedMediaQuery: true,
//       locale: DevicePreview.locale(context),
//       builder: DevicePreview.appBuilder,
//       home: SmartPlantHome(),
//     );
//   }
// }

// class SmartPlantHome extends StatefulWidget {
//   const SmartPlantHome({super.key});

//   @override
//   State<SmartPlantHome> createState() => _SmartPlantHomeState();
// }

// class _SmartPlantHomeState extends State<SmartPlantHome> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//       ),
//       body: Column(
//         children: [
//           Container(
//             height: 70,
//             width: double.infinity,
//             color: Colors.black,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Text(
//                     "Shorts",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 25,
//                     ),
//                   ),
//                 ),
//                 Row(
//                   children: [
//                     Icon(
//                       Icons.search_outlined,
//                       color: Colors.white,
//                       size: 30,
//                     ),
//                     SizedBox(width: 20),
//                     Icon(
//                       Icons.more_vert,
//                       color: Colors.white,
//                       size: 30,
//                     ),
//                     SizedBox(width: 20),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             height: 530,
//             width: 400,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(
//                   "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740460079/Screenshot_2025-02-25_103027_yaai9u.png",
//                 ),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               children: [
//                 Padding(
//                   padding:
//                       const EdgeInsets.only(bottom: 450, left: 20, top: 20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 30,
//                         width: 140,
//                         decoration: BoxDecoration(
//                           color: Colors.white.withOpacity(0.2),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Row(
//                             children: [
//                               Icon(
//                                 Icons.video_file_outlined,
//                                 color: Colors.white,
//                                 size: 20,
//                                 weight: 90,
//                               ),
//                               SizedBox(
//                                 width: 8,
//                               ),
//                               Text(
//                                 "Subscriptions",
//                                 style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 14,
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Container(
//                         height: 30,
//                         width: 70,
//                         decoration: BoxDecoration(
//                           color: Colors.white.withOpacity(0.2),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Padding(
//                           padding: const EdgeInsets.only(left: 5),
//                           child: Row(
//                             children: [
//                               Icon(
//                                 Icons.wifi_outlined,
//                                 color: Colors.white,
//                                 size: 20,
//                                 weight: 90,
//                               ),
//                               SizedBox(
//                                 width: 8,
//                               ),
//                               Text(
//                                 "Live",
//                                 style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 14,
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Container(
//                         height: 30,
//                         width: 100,
//                         decoration: BoxDecoration(
//                           color: Colors.white.withOpacity(0.2),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Row(
//                             children: [
//                               Icon(
//                                 Icons.fireplace_rounded,
//                                 color: Colors.white,
//                                 size: 20,
//                                 weight: 90,
//                               ),
//                               SizedBox(
//                                 width: 8,
//                               ),
//                               Text(
//                                 "Trends",
//                                 style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 14,
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       SizedBox(width: 5),
//                       Container(
//                         height: 30,
//                         width: 35,
//                         decoration: BoxDecoration(
//                           color: Colors.white.withOpacity(0.2),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(),
//                   child: Text(
//                     '"Plants Cant Speak"',
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';

// void main() {
//   runApp(
//     DevicePreview(
//       enabled: true,
//       builder: (context) => MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       useInheritedMediaQuery: true,
//       locale: DevicePreview.locale(context),
//       builder: DevicePreview.appBuilder,
//       home: SmartPlantHome(),
//     );
//   }
// }

// class SmartPlantHome extends StatefulWidget {
//   const SmartPlantHome({super.key});

//   @override
//   State<SmartPlantHome> createState() => _SmartPlantHomeState();
// }

// class _SmartPlantHomeState extends State<SmartPlantHome> {
//    int _selectedIndex = 0;

//   final List<Widget> _screens = [

//     Center(child: Text(' Shorts', style: TextStyle(fontSize: 24))),
//     Center(child: Text(' Upload', style: TextStyle(fontSize: 24))),
//     Center(child: Text(' Subscriptions', style: TextStyle(fontSize: 24))),
//     Center(child: Text(' Library', style: TextStyle(fontSize: 24))),
//   ];

//   void _onItemTapped(int index) {
//     if (index == 2) {
//       print("Upload Button Clicked!"); // Custom action for Upload
//     } else {
//       setState(() {
//         _selectedIndex = index;
//       });
//     }
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//       ),
//       body: Column(
//         children: [
//           // Top navigation container
//           Container(
//             height: 70,
//             width: double.infinity,
//             color: Colors.black,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Text(
//                     "Shorts",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 25,
//                     ),
//                   ),
//                 ),
//                 Row(
//                   children: [
//                     Icon(
//                       Icons.search_outlined,
//                       color: Colors.white,
//                       size: 30,
//                     ),
//                     SizedBox(width: 20),
//                     Icon(
//                       Icons.more_vert,
//                       color: Colors.white,
//                       size: 30,
//                     ),
//                     SizedBox(width: 20),
//                   ],
//                 ),
//               ],
//             ),
//           ),

//           // Main Content
//           Container(
//             height: 530,
//             width: 400,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(
//                   "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740460079/Screenshot_2025-02-25_103027_yaai9u.png",
//                 ),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 20, left: 20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       buildCategoryButton(
//                           Icons.video_file_outlined, "Subscriptions", 140),
//                       SizedBox(width: 10),
//                       buildCategoryButton(Icons.wifi_outlined, "Live", 70),
//                       SizedBox(width: 10),
//                       buildCategoryButton(
//                           Icons.fireplace_rounded, "Trends", 100),
//                       SizedBox(width: 5),
//                       Container(
//                         height: 30,
//                         width: 35,
//                         decoration: BoxDecoration(
//                           color: Colors.white.withOpacity(0.2),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),

//                 // Spacer to push text downward
//                 Spacer(),

//                 // Centered text
//                 Align(
//                   alignment: Alignment.center,
//                   child: Padding(
//                     padding: const EdgeInsets.only(
//                         bottom: 390), // Adjust for better positioning
//                     // child: Text(
//                     //   '"Plants Can’t Speak"',
//                     //   style: TextStyle(
//                     //       color: Colors.white,
//                     //       fontSize: 20,
//                     //       fontWeight: FontWeight.bold,
//                     //       decorationColor: Colors.black,
//                     //       decorationThickness: 90),
//                     // ),
//                     child: Stack(
//                       children: <Widget>[
//                         Text(
//                           '"Plants Can’t Speak"',
//                           style: TextStyle(
//                             fontSize: 20,
//                             foreground: Paint()
//                               ..style = PaintingStyle.stroke
//                               ..strokeWidth = 6
//                               ..color = Colors.black,
//                           ),
//                         ),
//                         Text(
//                           '"Plants Can’t Speak"',
//                           style: TextStyle(
//                             fontSize: 20,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             child: _screens[_selectedIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: _selectedIndex,
//         onTap: _onItemTapped,
//         selectedItemColor: Colors.redAccent,
//          unselectedItemColor: Colors.white,
//         showUnselectedLabels: true,
//         backgroundColor: Colors.black,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//           BottomNavigationBarItem(icon: Icon(Icons.live_tv_outlined), label: "Shorts"),
//           BottomNavigationBarItem(icon: Icon(Icons.add_circle, size: 40, color: Colors.white), label: ""),
//           BottomNavigationBarItem(icon: Icon(Icons.subscriptions_outlined), label: "Subscriptions"),
//           BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined), label: "You"),
//         ],
//       ),
//           )
//         ],
//       ),
//     );
//   }

//   Widget buildCategoryButton(IconData icon, String text, double width) {
//     return Container(
//       height: 30,
//       width: width,
//       decoration: BoxDecoration(
//         color: Colors.white.withOpacity(0.2),
//         borderRadius: BorderRadius.circular(10),
//       ),
//       child: Padding(
//         padding: const EdgeInsets.only(left: 10),
//         child: Row(
//           children: [
//             Icon(
//               icon,
//               color: Colors.white,
//               size: 20,
//             ),
//             SizedBox(width: 8),
//             Text(
//               text,
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 14,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );

//   }
// }

// import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';

// void main() {
//   runApp(
//     DevicePreview(
//       enabled: true,
//       builder: (context) => MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       useInheritedMediaQuery: true,
//       locale: DevicePreview.locale(context),
//       builder: DevicePreview.appBuilder,
//       home: SmartPlantHome(),
//     );
//   }
// }

// class SmartPlantHome extends StatefulWidget {
//   const SmartPlantHome({super.key});

//   @override
//   State<SmartPlantHome> createState() => _SmartPlantHomeState();
// }

// class _SmartPlantHomeState extends State<SmartPlantHome> {
//   int _selectedIndex = 0;

//   final List<Widget> _screens = [
//     Center(child: Text('Home', style: TextStyle(fontSize: 24))),
//     Center(child: Text('Shorts', style: TextStyle(fontSize: 24))),
//     Center(child: Text('Upload', style: TextStyle(fontSize: 24))),
//     Center(child: Text('Subscriptions', style: TextStyle(fontSize: 24))),
//     Center(child: Text('Library', style: TextStyle(fontSize: 24))),
//   ];

//   void _onItemTapped(int index) {
//     if (index == 2) {
//       print("Upload Button Clicked!");
//     } else {
//       setState(() {
//         _selectedIndex = index;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//       ),
//       body: Column(
//         children: [
//           Container(
//             height: 70,
//             width: double.infinity,
//             color: Colors.black,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Text(
//                     "Shorts",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 25,
//                     ),
//                   ),
//                 ),
//                 Row(
//                   children: [
//                     Icon(
//                       Icons.search_outlined,
//                       color: Colors.white,
//                       size: 30,
//                     ),
//                     SizedBox(width: 20),
//                     Icon(
//                       Icons.more_vert,
//                       color: Colors.white,
//                       size: 30,
//                     ),
//                     SizedBox(width: 20),
//                   ],
//                 ),
//               ],
//             ),
//           ),

//           // Main Content
//           Container(
//             height: 530,
//             width: 400,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(
//                   "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740460079/Screenshot_2025-02-25_103027_yaai9u.png",
//                 ),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 20, left: 20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       buildCategoryButton(
//                           Icons.video_file_outlined, "Subscriptions", 140),
//                       SizedBox(width: 10),
//                       buildCategoryButton(Icons.wifi_outlined, "Live", 70),
//                       SizedBox(width: 10),
//                       buildCategoryButton(
//                           Icons.fireplace_rounded, "Trends", 100),
//                       SizedBox(width: 5),
//                       Container(
//                         height: 30,
//                         width: 35,
//                         decoration: BoxDecoration(
//                           color: Colors.white.withOpacity(0.2),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),

//                 Spacer(),

//                 Align(
//                   alignment: Alignment.center,
//                   child: Padding(
//                     padding:
//                         const EdgeInsets.only(bottom: 390),
//                     child: Stack(
//                       children: <Widget>[
//                         Text(
//                           '"Plants Can’t Speak"',
//                           style: TextStyle(
//                             fontSize: 20,
//                             foreground: Paint()
//                               ..style = PaintingStyle.stroke
//                               ..strokeWidth = 6
//                               ..color = Colors.black,
//                           ),
//                         ),
//                         Text(
//                           '"Plants Can’t Speak"',
//                           style: TextStyle(
//                             fontSize: 20,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),

//           Expanded(child: _screens[_selectedIndex]),
//         ],
//       ),

//       // Bottom Navigation Bar (correctly placed)
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: _selectedIndex,
//         onTap: _onItemTapped,
//         selectedItemColor: Colors.redAccent,
//         unselectedItemColor: Colors.white,
//         showUnselectedLabels: true,
//         backgroundColor: Colors.black,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.live_tv_outlined), label: "Shorts"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.add_circle, size: 40, color: Colors.white),
//               label: ""),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.subscriptions_outlined), label: "Subscriptions"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.person_2_outlined), label: "You"),
//         ],
//       ),
//     );
//   }

//   Widget buildCategoryButton(IconData icon, String text, double width) {
//     return Container(
//       height: 30,
//       width: width,
//       decoration: BoxDecoration(
//         color: Colors.white.withOpacity(0.2),
//         borderRadius: BorderRadius.circular(10),
//       ),
//       child: Padding(
//         padding: const EdgeInsets.only(left: 10),
//         child: Row(
//           children: [
//             Icon(
//               icon,
//               color: Colors.white,
//               size: 20,
//             ),
//             SizedBox(width: 8),
//             Text(
//               text,
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 14,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';

// void main() {
//   runApp(
//     DevicePreview(
//       enabled: true,
//       builder: (context) => MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       useInheritedMediaQuery: true,
//       locale: DevicePreview.locale(context),
//       builder: DevicePreview.appBuilder,
//       home: SmartPlantHome(),
//     );
//   }
// }

// class SmartPlantHome extends StatefulWidget {
//   const SmartPlantHome({super.key});

//   @override
//   State<SmartPlantHome> createState() => _SmartPlantHomeState();
// }

// class _SmartPlantHomeState extends State<SmartPlantHome> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     if (index == 2) {
//       print("Upload Button Clicked!");
//     } else {
//       setState(() {
//         _selectedIndex = index;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//       ),
//       body: Column(
//         children: [
//           Container(
//             height: 70,
//             width: double.infinity,
//             color: Colors.black,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Text(
//                     "Shorts",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 25,
//                     ),
//                   ),
//                 ),
//                 Row(
//                   children: [
//                     Icon(Icons.search_outlined, color: Colors.white, size: 30),
//                     SizedBox(width: 20),
//                     Icon(Icons.more_vert, color: Colors.white, size: 30),
//                     SizedBox(width: 20),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             height: 530,
//             width: 400,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(
//                   "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740460079/Screenshot_2025-02-25_103027_yaai9u.png",
//                 ),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 20, left: 20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       buildCategoryButton(
//                           Icons.video_file_outlined, "Subscriptions", 140),
//                       SizedBox(width: 10),
//                       buildCategoryButton(Icons.wifi_outlined, "Live", 70),
//                       SizedBox(width: 10),
//                       buildCategoryButton(
//                           Icons.fireplace_rounded, "Trends", 100),
//                       SizedBox(width: 5),
//                       Container(
//                         height: 30,
//                         width: 35,
//                         decoration: BoxDecoration(
//                           color: Colors.white.withOpacity(0.2),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Spacer(),
//                 Align(
//                   alignment: Alignment.center,
//                   child: Padding(
//                     padding: const EdgeInsets.only(bottom: 390),
//                     child: Stack(
//                       children: <Widget>[
//                         Text(
//                           '"Plants Can’t Speak"',
//                           style: TextStyle(
//                             fontSize: 20,
//                             foreground: Paint()
//                               ..style = PaintingStyle.stroke
//                               ..strokeWidth = 6
//                               ..color = Colors.black,
//                           ),
//                         ),
//                         Text(
//                           '"Plants Can’t Speak"',
//                           style: TextStyle(
//                             fontSize: 20,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 290),
//                   child: Column(
//                 //    mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(
//                         Icons.thumb_up_outlined,
//                         color: Colors.white,
//                       )
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//           Container(
//             height: 33,
//             width: 500,
//             color: Colors.black,
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 10),
//                   child: Icon(
//                     Icons.music_note_outlined,
//                     color: Colors.white,
//                     size: 14,
//                   ),
//                 ),
//                 Text(
//                   "school Rooftop (Fadded) . Alan Walker",
//                   style: TextStyle(color: Colors.white, fontSize: 12),
//                 ),
//                 SizedBox(
//                   width: 90,
//                 ),
//                 Image.network(
//                   "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740465713/Screenshot_2025-02-25_121121_erunzz.png",
//                   height: 50,
//                   width: 40,
//                 )
//               ],
//             ),
//           )
//         ],
//       ),

//       // Bottom Navigation Bar
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: _selectedIndex,
//         onTap: _onItemTapped,
//         selectedItemColor: Colors.redAccent,
//         unselectedItemColor: Colors.white,
//         showUnselectedLabels: true,
//         backgroundColor: Colors.black,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.live_tv_outlined), label: "Shorts"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.add_circle, size: 40, color: Colors.white),
//               label: ""),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.subscriptions_outlined), label: "Subscriptions"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.person_2_outlined), label: "You"),
//         ],
//       ),
//     );
//   }

//   Widget buildCategoryButton(IconData icon, String text, double width) {
//     return Container(
//       height: 30,
//       width: width,
//       decoration: BoxDecoration(
//         color: Colors.white.withOpacity(0.2),
//         borderRadius: BorderRadius.circular(10),
//       ),
//       child: Padding(
//         padding: const EdgeInsets.only(left: 10),
//         child: Row(
//           children: [
//             Icon(icon, color: Colors.white, size: 20),
//             SizedBox(width: 8),
//             Text(
//               text,
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 14,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: SmartPlantHome(),
    );
  }
}

class SmartPlantHome extends StatefulWidget {
  const SmartPlantHome({super.key});

  @override
  State<SmartPlantHome> createState() => _SmartPlantHomeState();
}

class _SmartPlantHomeState extends State<SmartPlantHome> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    if (index == 2) {
      print("Upload Button Clicked!");
    } else {
      setState(() {
        _selectedIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            width: double.infinity,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Shorts",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.search_outlined, color: Colors.white, size: 30),
                    SizedBox(width: 20),
                    Icon(Icons.more_vert, color: Colors.white, size: 30),
                    SizedBox(width: 20),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 530,
            width: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740460079/Screenshot_2025-02-25_103027_yaai9u.png",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 390),
                    child: Stack(
                      children: <Widget>[
                        Text(
                          '"Plants Can’t Speak"',
                          style: TextStyle(
                            fontSize: 20,
                            foreground: Paint()
                              ..style = PaintingStyle.stroke
                              ..strokeWidth = 6
                              ..color = Colors.black,
                          ),
                        ),
                        Text(
                          '"Plants Can’t Speak"',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 20,
                  child: Column(
                    children: [
                      buildIconWithLabel(Icons.thumb_up_outlined, "1.2K"),
                      SizedBox(height: 15),
                      buildIconWithLabel(Icons.thumb_down_outlined, "560"),
                      SizedBox(height: 15),
                      buildIconWithLabel(Icons.comment_outlined, "390"),
                      SizedBox(height: 15),
                      buildIconWithLabel(Icons.share_outlined, "share"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 33,
            width: 500,
            color: Colors.black,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.music_note_outlined,
                    color: Colors.white,
                    size: 14,
                  ),
                ),
                Text(
                  "school Rooftop (Fadded) . Alan Walker",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
                SizedBox(
                  width: 90,
                ),
                Image.network(
                  "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740465713/Screenshot_2025-02-25_121121_erunzz.png",
                  height: 50,
                  width: 40,
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.redAccent,
        unselectedItemColor: Colors.white,
        showUnselectedLabels: true,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.live_tv_outlined), label: "Shorts"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle, size: 40, color: Colors.white),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined), label: "Subscriptions"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined), label: "You"),
        ],
      ),
    );
  }

  Widget buildIconWithLabel(IconData icon, String count) {
    return Column(
      children: [
        Icon(icon, color: Colors.white, size: 30),
        SizedBox(height: 5),
        Text(
          count,
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
