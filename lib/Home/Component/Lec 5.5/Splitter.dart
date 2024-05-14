import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SPLITTER extends StatefulWidget {
  const SPLITTER({super.key});

  @override
  State<SPLITTER> createState() => _SPLITTERState();
}

class _SPLITTERState extends State<SPLITTER> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            'SPLITTER',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 392,
              width: double.infinity,
              color:  Color(0xffFF9800),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ...List.generate(10, (index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        // color: Color(0xffFF9800),
                        height: 70,
                        width: 390,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffFFC107),
                        ),
                        child: Center(
                          child: Text(
                            '${index+1}',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),),
                  ],
                ),
              ),
            ),
            Container(
              height: 392,
              width: double.infinity,
              color:  Color(0xffFF5722),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ...List.generate(10, (index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        // color: Color(0xffFF9800),
                        height: 390,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff9E9E9E),
                        ),
                        child: Center(
                          child: Text(
                            '${index+1}',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
int num = 0;
