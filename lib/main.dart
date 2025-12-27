import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 255, 255, 255), Colors.black],
              begin: Alignment.topCenter,
              end: Alignment.bottomLeft,
            ),
          ),
          child: Center(child: Text('Hello World')),
        ),
      ),
    ),
  );
}
