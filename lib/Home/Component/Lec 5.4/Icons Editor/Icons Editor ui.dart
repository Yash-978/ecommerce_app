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
