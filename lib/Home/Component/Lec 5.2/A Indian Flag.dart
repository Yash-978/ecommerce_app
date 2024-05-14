import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndianFlag extends StatefulWidget {
  const IndianFlag({super.key});

  @override
  State<IndianFlag> createState() => _IndianFlagState();
}

class _IndianFlagState extends State<IndianFlag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2196F3),
        centerTitle: true,
        title: const Text(
          'An Indian Flag',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: const BorderRadius.all(
            Radius.circular(0),
          ),

          /*isme box ke border ki radius set
            kar sakte he or 'BorderRadius.all' se Radius ka shape deside kar sakte he accordingly required value se*/
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              /*isme multiple colors ka combination lekar colors banane he jo kis list ke form me honge*/
              Color(0xff2293F0),
              Color(0xff2F76D6),
              Color(0xff3E53B7),
            ],
          ),
          border: Border.all(
            width: 0,
          ),
        ),
        child: Container(
          height: 150,
          width: 250,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(
              color: Colors.white,
              width: 1,
            ),
            gradient: const LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [
                Color(0xffFF5722),
                Color(0xffFF7246),
                Colors.white,
                Color(0xff5AA15E),
                // Colors.green.shade900,/*ye bhi nhi ho rha shade */
                Color(0xff0B8E06),
              ],
            ),
          ),

          child: const Text(
            // textAlign: Alignment,
            // textAlign: Alignment(20, 25),

            '*',
            // textDirection: Align(alignment: Alignment.center),/*Text direction rules : dont know😁*/
            style: TextStyle(
              color: Color(0xff00008B),
              //.shade900,(koi koi color me shade apply nhi hoti he )
              fontWeight: FontWeight.bold,
              fontSize: 80,
              // fontStyle:
            ),
          ),
        ),
      ),
    );
  }
}

