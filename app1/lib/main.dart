import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(children: []),

      // body: Padding(
      //   padding: EdgeInsets.all(30),
      //   child: Text('Hello'),
      // ),

      // body: Container(
      //   margin: EdgeInsets.all(100),
      //   padding: EdgeInsets.fromLTRB(10, 20, 40, 30),
      //   // padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      //   // padding: EdgeInsets.all(20.0),
      //   color: Colors.grey,
      //   child: Text('hello'),
      // ),

      // body: Center(
      //   child: IconButton(
      //     icon: Icon(Icons.alternate_email),
      //     onPressed: () {
      //       print('You clicked me !!');
      //     },
      //     color: Colors.amber,
      //   ),
      //   // child: ElevatedButton.icon(
      //   //   icon: Icon(
      //   //     Icons.mail,
      //   //     color: Colors.green,
      //   //   ),
      //   //   onPressed: () {

      //   //   },
      //   //   label: Text(
      //   //     'Mail Me',
      //   //     style: TextStyle(color: Colors.black),
      //   //   ),
      //   //   style: ElevatedButton.styleFrom(primary: Colors.amber),
      //   // ),
      //   //     child: ElevatedButton(
      //   //   onPressed: () {
      //   //     print("You Clicked me");
      //   //   },
      //   //   child: Text('click me'),
      //   // )
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.lightBlue,
      //   //   size: 50.0,
      //   // ),
      //   //child: Image.asset('naruto.jpg'),
      //   //(
      //   //image: AssetImage('naruto2.jpg'),
      //   // image: NetworkImage(
      //   //     'https://images.unsplash.com/photo-1512850183-6d7990f42385?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
      //   //),
      //   // child: Text('HELLO NINJA BOY',
      //   //     style: TextStyle(
      //   //       fontSize: 20.0,
      //   //       //fontWeight: FontWeight.bold,
      //   //       letterSpacing: 2.0,
      //   //       color: Colors.grey[600],
      //   //       fontFamily: 'Anta',
      //   //     )),
      // ),
      //backgroundColor: const Color.fromARGB(255, 56, 47, 27),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
