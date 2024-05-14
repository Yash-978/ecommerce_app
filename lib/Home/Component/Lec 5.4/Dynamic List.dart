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
*/

import 'package:flutter/material.dart';


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
        centerTitle: true,
        backgroundColor: Color(0xff244D61),
        title: const Text(
          'Dynamic List',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           ...List.generate(l1.length, (index) => textContainer(index: l1[index])),


            // Dynamic(Num: ),
            // List.generate(Dynamic.length, (index) => )
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            shape: CircleBorder(),
            onPressed: () {
              setState(() {
                l1.add(l1.length+1);
              });
            },
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 20,
            ),
            backgroundColor: Color(0xff244D61),
          ),
          SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            shape: CircleBorder(),
            onPressed: () {
              setState(() {
                l1.removeAt(l1.length-1);
              });
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

  Widget textContainer({required index}) {
    return Padding(
      padding: const EdgeInsets.all(7.0),
      child: Container(
        // margin: EdgeInsets.all(2),
        height: 110,
        width: double.infinity,
        decoration: BoxDecoration(
          color: (index%2==0)?Color(0xff75E2FF):Color(0xff5689C0),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
          child: Text(
            '${index}',
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
      ),
    );
  }
}
List <int>l1=[1];