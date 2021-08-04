import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Center(child: Text("I am Poor")),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
       child: Image(
         image: AssetImage('images/icons8-bt21-chimmy-512.png'),
       ),
      ),
    ),
  ));
}
