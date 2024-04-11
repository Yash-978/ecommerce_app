import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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

