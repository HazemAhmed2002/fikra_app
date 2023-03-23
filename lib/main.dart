import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('Fikra'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/idea11.png'),
          ),
        ),
      ),
    ),
  );
}
