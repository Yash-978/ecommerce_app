import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal,
          title: const Text(
            '3D Cube',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          child: Container(
            height: 250,
            width: 250,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              color: Colors.teal,
              border: Border.symmetric(
                vertical: BorderSide(color: Colors.teal.shade400, width: 45),
                horizontal:
                BorderSide(color: Colors.teal.shade300, width: 40),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
