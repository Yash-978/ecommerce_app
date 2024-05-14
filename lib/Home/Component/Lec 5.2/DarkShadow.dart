import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DarkShadow extends StatefulWidget {
  const DarkShadow({super.key});

  @override
  State<DarkShadow> createState() => _DarkShadowState();
}

class _DarkShadowState extends State<DarkShadow> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Dark Shadow Button',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: 250,
          height: 80,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.black,
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
            /*isme box ke border ki radius set
              kar sakte he or 'BorderRadius.all' se Radius ka shape deside kar sakte he accordingly required value se*/

            border: Border.all(
              color: Colors.red,
              width: 1,
            ),
            boxShadow: const [
              BoxShadow(
                color: Colors.red,
                spreadRadius: 8,
                blurRadius: 18,
              )
            ],
          ),
          child: const Center(
            child: Text(
              'Tap',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

