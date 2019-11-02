import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I m Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
            NetworkImage('https://images.pexels.com/photos/235986/pexels-photo-235986.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')
          ),
        ),
      ),
     // vlkhgxd
    ),
  );
}

