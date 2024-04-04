import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(
            'Mix-up',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          /* alignment: Alignment.center,yaha par alignment galtise bhi dalne ander ki puri process centre me hi rahegi.*/
          child: Container(
            height: 400,
            width: 500,
            alignment: Alignment.bottomRight,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Container(
              height: 345,
              width: 300,
              alignment: Alignment.bottomRight,
              decoration: const BoxDecoration(
                color: Colors.yellowAccent,
              ),
              child: Container(
                height: 300,
                width: 270,
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  color: Colors.pink,
                ),
                child: Container(
                  height: 250,
                  width: 230,
                  alignment: Alignment.topLeft,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                  child: Container(
                    height: 190,
                    width: 180,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Container(
                      height: 140,
                      width: 140,
                      /*alignment: Alignment.topCenter, yaha par jo alignment
                       he woh iske last color green ke alignment ki wajah se
                       bina center(widget) ke ho centre me aa rha he.*/
                      decoration: const BoxDecoration(
                        color: Colors.tealAccent,
                      ),

                    ),

                  ),
                ),

              ),
            ),
          ),
        ),
      ),
    ),
  );
}
