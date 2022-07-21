import 'package:assignment/user-interface/pages/account.dart';
import 'package:assignment/user-interface/pages/setting.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter beginer",
      theme: ThemeData(primarySwatch: Colors.blue,scaffoldBackgroundColor: Colors.white),
       home:  Account(),
       );
  }
}
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             bottom:const TabBar(
//               tabs: [
//                 Tab(icon: Icon(Icons.settings)),
//                 Tab(icon: Icon(Icons.person)),
//                 // Tab(icon: Icon(Icons.directions_bike)),
//               ],
//             ),
//             title: const Text('Tabs Demo'),
//           ),
//           body: TabBarView(
//             children: [
//                Setting(),
//                Account(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }