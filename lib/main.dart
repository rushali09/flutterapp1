import 'package:flutter/material.dart';

//main function is the starting point of all the flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          centerTitle: true,//center aligning the text
          title: Text("Iam Rich App"), 
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
           image: AssetImage('assets/images/Diamond.jpg'),
          ),
        ),
      ), 
    ),
   );
  
}