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
          Dynamic(Iconname: Text('2',style: TextStyle(color: Colors.white),),name: ''),
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

  Container Dynamic({required Iconname ,required String name}) {
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
/*
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
        title: const Text(
          'Dynamic List',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Dynamic(
              Num: Text('1'),
            ),
            Dynamic(
              Num: Text('2'),
            ),
            Dynamic(
              Num: Text('3'),
            ),
            Dynamic(
              Num: Text('4'),
            ),
            Dynamic(
              Num: Text('5'),
            ),
            Dynamic(
              Num: Text('6'),
            ),
            Dynamic(
              Num: Text('7'),
            ),
            Dynamic(
              Num: Text('8'),
            ),
            Dynamic(
              Num: Text('9'),
            ),
            Dynamic(
              Num: Text('10'),
            ),

            // Dynamic(Num: ),
            // List.generate(Dynamic.length, (index) => )
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {});
            },
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 20,
            ),
            backgroundColor: Color(0xff244D61),
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {});
            },
            child: Icon(
              Icons.remove,
              color: Colors.white,
              size: 20,
            ),
            backgroundColor: Color(0xff244D61),
          ),
        ],
      ),
    );
  }

  Container Dynamic({required Text Num}) {
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
          '$Num',
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}

 */