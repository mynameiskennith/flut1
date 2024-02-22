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

      body: Row(
        children: [
          Expanded(
            child: Image.asset('naruto.jpg'),
            flex: 15,
          ),
          Expanded(
            flex: 24,
            child: Container(
              color: Color.fromARGB(255, 226, 28, 252),
              padding: EdgeInsets.all(30),
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 15,
            child: Container(
              color: Color.fromARGB(255, 209, 127, 33),
              padding: EdgeInsets.all(30),
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 10,
            child: Container(
              color: Color.fromARGB(255, 22, 198, 55),
              padding: EdgeInsets.all(30),
              child: Text('3'),
            ),
          ),
        ],
      ),

      // body: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Container(
      //             color: Color.fromARGB(255, 226, 28, 252),
      //             padding: EdgeInsets.all(30),
      //             child: Text('One'),
      //           ),
      //           Container(
      //             color: Color.fromARGB(255, 245, 17, 230),
      //             padding: EdgeInsets.all(70),
      //             child: Text('One'),
      //           ),
      //           Container(
      //             color: Color.fromARGB(255, 205, 37, 214),
      //             padding: EdgeInsets.all(30),
      //             child: Text('One'),
      //           )
      //         ],
      //       ),
      //       Container(
      //         color: Colors.cyan,
      //         padding: EdgeInsets.all(30),
      //         child: Text('One'),
      //       ),
      //       Container(
      //         color: const Color.fromARGB(255, 50, 55, 55),
      //         padding: EdgeInsets.all(80),
      //         child: Text('One'),
      //       ),
      //       Container(
      //         color: Color.fromARGB(255, 20, 58, 63),
      //         padding: EdgeInsets.all(20),
      //         child: Text('One'),
      //       )
      //     ]),

      // body: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: <Widget>[
      //       Text('Hello Ninjas'),
      //       ElevatedButton(onPressed: () {}, child: Text('Click Me'),),
      //       Container(
      //         color: Colors.cyan,
      //         padding: EdgeInsets.all(30),
      //         child: Text('Iside the Container'),
      //       ),
      //     ]),

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
