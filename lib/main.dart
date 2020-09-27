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
          child: Image(
              image: NetworkImage(
                  'https://resize.indiatvnews.com/en/resize/newbucket/715_-/2018/02/propose-1517999844.jpg')),
        ),
      ),
    ),
  );
}
