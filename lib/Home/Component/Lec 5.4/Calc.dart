// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff54759E),
            centerTitle: true,
            title: const Text(
              'Calc',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ],
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: (() {
                  setState() {
                    count -= 2;
                  }
                },
              ),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Text(
                  '-2',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          )),
    ),
  );
}

int count = 0;
