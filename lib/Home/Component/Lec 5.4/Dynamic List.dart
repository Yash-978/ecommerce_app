import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dynamic_list(),
    );
  }
}

class Dynamic_list extends StatefulWidget {
  const Dynamic_list({super.key});

  @override
  State<Dynamic_list> createState() => _Dynamic_listState();
}

class _Dynamic_listState extends State<Dynamic_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Dynamic List',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Dynamic(),
        ],
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(onPressed: (){
            setState(() {

            });
          },child: Icon(Icons.add,color: Colors.white,size: 20,),backgroundColor: Color(0xff244D61),),
          FloatingActionButton(onPressed: (){
            setState(() {

            });
          },child: Icon(Icons.remove,color: Colors.white,size: 20,),backgroundColor: Color(0xff244D61),)

        ],

      ),
    );

  }

  Container Dynamic({required Iconname ,required String }) {
    return Container(
          margin: EdgeInsets.all(2),
          height: 80,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: Text(
              '1',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
            ),
          ),
        );
  }
}
