import 'package:flutter/material.dart';

class OppenedDoors extends StatefulWidget {
  const OppenedDoors({super.key});

  @override
  State<OppenedDoors> createState() => _OppenedDoorsState();
}

class _OppenedDoorsState extends State<OppenedDoors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black87,
        title: const Text(
          'Opened Doors',
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
    );
  }
}


