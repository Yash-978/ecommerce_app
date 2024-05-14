import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GradientButton extends StatefulWidget {
  const GradientButton({super.key});

  @override
  State<GradientButton> createState() => _GradientButtonState();
}

class _GradientButtonState extends State<GradientButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff474069),
        centerTitle: true,
        title: const Text(
          'Gradient Button',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      backgroundColor: Color(0xff474069),
      body: Center(
        child: Container(
          width: 250,
          height: 90,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.white,
            borderRadius: const BorderRadius.all(
              Radius.circular(35),
            ),
            /*isme box ke border ki radius set
              kar sakte he or 'BorderRadius.all' se Radius ka shape deside kar sakte he accordingly required value se*/
            gradient: const LinearGradient(colors: [
              /*isme multiple colors ka combination lekar colors banane he jo kis list ke form me honge*/
              Color(0xff8539BA),
              Color(0xff2e88e9),
            ]),
            border: Border.all(
              color: Colors.white,
              width: 1,
            ),
          ),
          child: const Center(
            child: Text(
              'Flutter',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

