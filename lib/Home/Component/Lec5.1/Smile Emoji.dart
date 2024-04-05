import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar:
        AppBar(
          bottom: BottomAppBar,
          centerTitle: true,
          backgroundColor: Colors.orange,
          title: const Text(
            'Emoji',
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
            decoration: const BoxDecoration(
              color: Colors.black,
              border: Border.symmetric(
                horizontal: BorderSide(color: Colors.black, width: 35),
                vertical:
                BorderSide(color: Colors.white70, width: 70),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
