import 'package:flutter/material.dart';


class Chess extends StatefulWidget {
  const Chess({super.key});

  @override
  State<Chess> createState() => _ChessState();
}

class _ChessState extends State<Chess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu,color: Colors.white,),
        centerTitle: true,
        title: const Text(
          'Chess',
          style: TextStyle(
            color: Colors.white,
          ),
        ),

      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(width: 1.2),),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              row1(),
              row2(),
              row1(),
              row2(),
              row1(),
              row2(),
              row1(),
              row2(),

            ],
          ),
        ),
      ),
    );

  }

  Row row2() {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.,
      children: [
        Container(
          height:51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),


        ),
        Container(
          height:51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),

        ),
      ],
    );
  }

  Row row1() {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.,
      children: [
        Container(
          height:51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),


        ),
        Container(
          height:51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black,
          ),

        ),
        Container(
          height: 51,
          width: 51,
          // margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.red.shade700,
          ),

        ),
      ],
    );
  }
}

