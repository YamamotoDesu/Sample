import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          title: Text(
            'Flutter Sample App',
            style: TextStyle(color: Colors.blue),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/luigi.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
