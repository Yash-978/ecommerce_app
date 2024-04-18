/*import 'package:flutter/material.dart';

class IconsEditor extends StatefulWidget {
  const IconsEditor({super.key});

  @override
  State<IconsEditor> createState() => _IconsEditorState();
}

class _IconsEditorState extends State<IconsEditor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEF0F2),
      appBar: AppBar(
        // bottomOpacity: double.infinity,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'Icons Editor',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: EdgeInsets.all(20),
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              color: Color(0xffFAFAFA),
              borderRadius: BorderRadius.circular(20),
              // boxShadow: ,
              border: Border.all(
                color: Colors.black,
                width: 0.25,
              ),
            ),
            child: Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.black,
              size: 80,
            ),
          ),
          Row(
            children: [
              Container(
                height: 60,
                width: 370,
                decoration: BoxDecoration(
                  color: Color(0xffFAFAFA),
                  border: Border.all(color: Colors.black12, width: 0.25),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    'Select Color',
                    style: TextStyle(
                      color: Color(0xff626262),
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 380,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xffFAFAFA),
                  border: Border.all(color: Colors.black12, width: 0.25),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      margin: EdgeInsets.all(10),
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(color: Colors.black12, width: 0.25),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 60,
                width: 370,
                decoration: BoxDecoration(
                  color: Color(0xffFAFAFA),
                  border: Border.all(color: Colors.black12, width: 0.25),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    'Select Icon',
                    style: TextStyle(
                      color: Color(0xff626262),
                      fontSize: 25,
                    ),
                  ),
                ),
              ),

            ],

          ),
          Row(
            children: [
              Container(
                width: 380,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xffFAFAFA),
                  border: Border.all(color: Colors.black12, width: 0.25),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.watch,
                        color: Colors.blue,
                      ),
                      height: 60,
                      margin: EdgeInsets.all(10),
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffFAFAFA),
                        border: Border.all(color: Colors.black26, width: 0.25,),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


 */
import 'dart:html';

import 'package:flutter/material.dart';

class IconsEditor extends StatefulWidget {
  const IconsEditor({super.key});

  @override
  State<IconsEditor> createState() => _IconsEditorState();
}

class _IconsEditorState extends State<IconsEditor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEF0F2),
      appBar: AppBar(
        // bottomOpacity: double.infinity,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'Icons Editor',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Arrow_container(),
            Container(
              height: 60,
              width: 370,
              decoration: BoxDecoration(
                color: Color(0xffFAFAFA),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    spreadRadius: 10,
                  ),
                ],
                border: Border.all(color: Colors.black12, width: 0.25),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(
                  'Select Color',
                  style: TextStyle(
                    color: Color(0xff626262),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            color_shades(),
            Container(
              height: 60,
              width: 370,
              decoration: BoxDecoration(
                color: Color(0xffFAFAFA),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    spreadRadius: 10,
                  ),
                ],
                border: Border.all(color: Colors.black12, width: 0.25),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(
                  'Select Icon',
                  style: TextStyle(
                    color: Color(0xff626262),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Icon_selection(),
          ],
        ),
      ),
    );
  }

  Container Icon_selection() {
    return Container(
            width: 380,
            height: 80,
            decoration: BoxDecoration(
              color: Color(0xffFAFAFA),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10,
                  spreadRadius: 10,
                ),
              ],
              border: Border.all(color: Colors.black12, width: 0.25),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Row(
              children: [
                Container(
                  child: Icon(
                    Icons.watch,
                    color: Colors.blue,
                  ),
                  height: 60,
                  margin: EdgeInsets.all(10),
                  width: 60,
                  decoration: BoxDecoration(
                    color: Color(0xffFAFAFA),
                    border: Border.all(
                      color: Colors.black12,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
          );
  }

  Container color_shades() {
    return Container(
            width: 370,
            height: 80,
            decoration: BoxDecoration(
              color: Color(0xffFAFAFA),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10,
                  spreadRadius: 10,
                ),
              ],
              border: Border.all(color: Colors.black12, width: 0.25),
              borderRadius: BorderRadius.circular(25),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(

              ),
              child: Row(
                children: [
                  Container(
                    height: 60,
                    margin: EdgeInsets.all(10),
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black12, width: 0.25),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
          );
  }

  Container Arrow_container() {
    return Container(
            margin: EdgeInsets.all(20),
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              color: Color(0xffFAFAFA),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10,
                  spreadRadius: 10,
                ),
              ],
              borderRadius: BorderRadius.circular(20),
              // boxShadow: ,
              border: Border.all(
                color: Colors.black12,
                width: 0.25,
              ),
            ),
            child: Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.black,
              size: 80,
            ),
          );
  }
}
List iconList = [
  Icons.add,
  Icons.remove,
  Icons.access_alarm_outlined,
  Icons.notification_add,
  Icons.home,
  Icons.shopping_cart,
  Icons.adb_rounded,
  Icons.add_a_photo_outlined,
  Icons.add_call,

];
List colorList =[
  Colors.indigo,
  Colors.blue,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.red,
];
