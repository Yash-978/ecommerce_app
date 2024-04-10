import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: const Text(
            'Calc',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          leading: const Icon(
            Icons.menu,
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(12),
              child: Icon(Icons.notification_add),
            ),
          ],
        ),
        body: Align(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        border: Border.all(color: Colors.black, width: 2),
                        shape: BoxShape.rectangle,
                      ),
                      child: const Center(
                        child: Text(
                          '-2',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                      // alignment: Alignment.bottomCenter,
                      child: Container(
                        child: Container(
                          alignment: Alignment.topRight,
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                            border: Border.all(color: Colors.black, width: 2),
                            shape: BoxShape.rectangle,
                          ),
                          child: const Center(
                            child: Text(
                              '-2',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 50,
                              ),
                            ),
                          ),
                        ),
                      ),
                  ),
        // ///////////////////////////////////////////////////
        //                 Align(
        //                   alignment: Alignment.center,
        //                   child: Column(
        //                     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                     children: [
        //                     Row(
        //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //                     children: [
        //                           Container(
        //                           child: Container(
        //                           alignment: Alignment.center,
        //                             height: 100,
        //                             width: 200,
        //                             decoration: BoxDecoration(
        //                               color: Colors.blueAccent,
        //                               borderRadius: BorderRadius.all(
        //                                 Radius.circular(30),
        //                               ),
        //                               border: Border.all(color: Colors.black, width: 2),
        //                               shape: BoxShape.rectangle,
        //                             ),
        //                             child: const Center(
        //                               child: Text(
        //                                 '-2',
        //                                 style: TextStyle(
        //                                   color: Colors.black,
        //                                   fontWeight: FontWeight.bold,
        //                                   fontSize: 50,
        //                                 ),
        //                               ),
        //                             ),
        //                           ),
        //                 ),
        //                       Align(
        //                         // alignment: Alignment.bottomCenter,
        //                         child: Container(
        //                           child: Container(
        //                             alignment: Alignment.topRight,
        //                             height: 100,
        //                             width: 200,
        //                             decoration: BoxDecoration(
        //                               color: Colors.blueAccent,
        //                               borderRadius: BorderRadius.all(
        //                                 Radius.circular(30),
        //                               ),
        //                               border: Border.all(color: Colors.black, width: 2),
        //                               shape: BoxShape.rectangle,
        //                             ),
        //                             child: const Center(
        //                               child: Text(
        //                                 '-2',
        //                                 style: TextStyle(
        //                                   color: Colors.black,
        //                                   fontWeight: FontWeight.bold,
        //                                   fontSize: 50,
        //                                 ),
        //                               ),
        //                             ),
        //                           ),
        //                         ),
        //                       ),


                ],

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Align(
                      child: Container(
                        ,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
