// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

// class NinjaCard extends StatelessWidget {
//   const NinjaCard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text('Ninja ID Card'),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       // ignore: prefer_const_constructors
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: const Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('thumb.jpg'),
//                 radius: 40.0,
//               ),
//             ),
//             SizedBox(
//               height: 30.0,
//             ),
//             Divider(
//               height: 60,
//               color: Colors.grey,
//             ),
//             SizedBox(
//               height: 30.0,
//             ),
//             Text(
//               'NAME',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0, //pixels
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text(
//               'Chun-Li',
//               style: TextStyle(
//                 color: Colors.amberAccent,
//                 letterSpacing: 2.0, //pixels
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 30.0,
//             ),
//             Text(
//               'CURRENT NINJA LEVEL',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0, //pixels
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text(
//               '8',
//               style: TextStyle(
//                 color: Colors.amberAccent,
//                 letterSpacing: 2.0, //pixels
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 30.0,
//             ),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email,
//                   color: Color.fromARGB(255, 204, 204, 204),
//                 ),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Text(
//                   'chun.li.anywhreand@gmail.com',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     letterSpacing: 2.0,
//                     fontSize: 15.0,
//                   ),
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

class NinjaCard extends StatefulWidget {
  const NinjaCard({super.key});

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int NinjaLevel = 1;
  String connected = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            NinjaLevel = NinjaLevel + 1;
            connected = 'CONNECTED';
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey,
      ),
      // ignore: prefer_const_constructors
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/thumb.jpg'),
                radius: 40.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Divider(
              height: 60,
              color: Colors.grey,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0, //pixels
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Chun-Li',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0, //pixels
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0, //pixels
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '$NinjaLevel',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0, //pixels
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 204, 204, 204),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'chun.li.anywhreand@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            Text(
              '$connected',
              style: TextStyle(
                color: Colors.lightGreen,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
