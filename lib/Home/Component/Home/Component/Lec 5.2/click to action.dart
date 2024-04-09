import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
          title: const Text(
            'Click To Action',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        // backgroundColor: Color(0xff474069),
        body: Center(
          child: Container(
            width: 270,
            height: 80,

            decoration: BoxDecoration(
            border: Border.all(width: 1,color: Colors.blue),
              shape: BoxShape.rectangle,
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 30,
                  spreadRadius: 30,
                  color: Colors.blue,
                ),
              ],
              borderRadius: const BorderRadius.all(
                Radius.circular(50),
              ),

              /*isme box ke border ki radius set
              kar sakte he or 'BorderRadius.all' se Radius ka shape deside kar sakte he accordingly required value se*/
              gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                /*isme multiple colors ka combination lekar colors banane he jo kis list ke form me honge*/

                Color(0xffD84C91),
                Color(0xffFE3E79),
                Color(0xffFE3E79),
                Color(0xffFF4F6B),
              ],),
            ),
            child: const Center(
              child: Text(
                'Call to Action',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
