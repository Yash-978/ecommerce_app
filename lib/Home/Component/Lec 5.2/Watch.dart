import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Watch extends StatefulWidget {
  const Watch({super.key});

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff48416A),
        centerTitle: false,
        title: const Text(
          'Watch',
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
              Color(0xff47436D),
              Color(0xff405387),
              Color(0xff3865A3),
              Color(0xff2F77C1),
              Color(0xff2F77C1),

              // Color(0xff2F76D6),
              // Color(0xff3E53B7),
            ],
          ),
          border: Border.all(
            width: 0.15,
          ),
        ),
        child: Container(
          height: 90,
          width: 230,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(
              Radius.circular(35),
            ),
            border: Border.all(
              color: Colors.white,
              width: 0.01,
            ),
            gradient: const LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color(0xff4F7AAD),
                Color(0xff426CA0),
              ],
            ),
          ),
          child: const Text(
            // textAlign: Alignment(20, 25),

            'Flutter',
            // textDirection: Align(alignment: Alignment.center),/*Text direction rules : dont know😁*/
            style: TextStyle(
              color: Colors.white,
              //.shade900,(koi koi color me shade apply nhi hoti he )
              fontWeight: FontWeight.bold,
              letterSpacing: 0.1,
              fontSize: 25,
              // fontStyle:
            ),
          ),
        ),
      ),
    );
  }
}

