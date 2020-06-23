import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: Text('Hello World'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
      child: Image(
        image: AssetImage('images/google.png'),
      ),
      ),
      floatingActionButton: FloatingActionButton(backgroundColor: Colors.blue, onPressed: () {  },),

    ),
  ));
}
