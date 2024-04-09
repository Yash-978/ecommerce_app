import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          // bottom: BottomAppBar,
          centerTitle: true,
          backgroundColor: Colors.orange,
          title: const Text(
            'Emoji',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                width: 1,
                color: Colors.orange,
              ),
            ),
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.orange,
                // borderRadius: ,
                border: Border.all(
                  color: Colors.orange,
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40,left: 30),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,

                        // borderRadius: ,
                        border: Border.all(
                          color: Colors.white,
                          width: 40,

                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 70,left: 70),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,

                            // borderRadius: ,
                            border: Border.all(
                              color: Colors.white,
                              width: 40,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ),
        ),
      ),
    ),
  );
}
