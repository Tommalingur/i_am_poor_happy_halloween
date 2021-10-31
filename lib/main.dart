import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(
          child: Text(
            'Happy Halloween!',
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.deepOrange[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/pumpkin.png'),
        ),
      ),
    ),
  ));
}
