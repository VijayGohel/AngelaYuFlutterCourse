import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.deepOrange[800],
        ),
        backgroundColor: Colors.deepOrange[400],
        body: Center(
          child: Image(image: AssetImage('images/heart-icon-by-vexels.png')),
        ),
      ),
    ),
  );
}
