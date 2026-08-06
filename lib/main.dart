import 'package:flutter/material.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
   MyApp({super.key});


  // TODO: Define all var here
  // String name = "Kushan Rnadika";

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // remove the debug logo here
      debugShowCheckedModeBanner: false,
      //basic home color 'white'
      home: Scaffold(
        backgroundColor: Color.fromRGBO(230, 215, 184, 1),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.deepOrange,
            child: Text("Kushan Randika"),
          ),
        ),
      ),
    );
  }


}