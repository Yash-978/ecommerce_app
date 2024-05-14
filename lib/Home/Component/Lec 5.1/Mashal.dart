import 'package:flutter/material.dart';

class Mashal extends StatefulWidget {
  const Mashal({super.key});

  @override
  State<Mashal> createState() => _MashalState();
}

class _MashalState extends State<Mashal> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown,
        title: const Text(
          'Mashal',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Align(
        /* alignment: Alignment.center,yaha par alignment galtise bhi dalne ander ki puri process centre me hi rahegi.*/
        child: Container(
          height: 250,
          width: 150,
          alignment: Alignment.bottomRight,
          decoration: const BoxDecoration(
              color: Colors.brown,
              border: Border.symmetric(
                vertical: BorderSide(color: Colors.white, width: 40),
                horizontal: BorderSide(color: Colors.brown, width: 20),
              )),
          child: const Text(
            '🔥',
            style: TextStyle(
              fontSize: 60,
              height: -8.8,
            ),
          ),
        ),
      ),
    );
  }
}

