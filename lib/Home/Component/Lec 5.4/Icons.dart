/*
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Icons(),
    );
  }
}
class Icons extends StatefulWidget {
  const Icons({super.key});

  @override
  State<Icons> createState() => _IconsState();
}

class _IconsState extends State<Icons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Icons',style: TextStyle(
          color: Color(0xff616161),
          fontSize: 25,
        ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(

                 child: Container(
                   // child: Icon(Icon.),
                   margin: EdgeInsets.all(10),
                   height: 70,
                   width: 70,
                   decoration: BoxDecoration(
                     
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.white70,
                      border: Border.all(color: Colors.black,width: 1),
                   ),
                   child: Row(
                     children: [
                       Padding(padding: EdgeInsets.all(10),),
                       Icon(Icons.add,size: 30,)
                     ],
                   ),

                 ),

              )
            ],
          )
        ],
      ),
    );
  }
}

 */
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IconEditor extends StatefulWidget {
  const IconEditor({super.key});

  @override
  State<IconEditor> createState() => _IconEditorState();
}

class _IconEditorState extends State<IconEditor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Icons',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: Row(
              children: List.generate(
                iconList1.length,
                    (index) => icons_row1(
                  index,
                  iconList1[index]['i1'][index],
                ),
              ),
              // Icons_row1(Icon(Icons.add),),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                iconList1.length,
                    (index) => icons_row1(
                  index,
                  iconList1[index]['i2'][index],
                ),
              ),
              // Icons_row1(Icon(Icons.add),),
            ),
          ),
        ],
      ),
    );
  }

  Widget icons_row1(int index, Icon i1) {
    return Container(
      height: 100,
      width: 100,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xff606060),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(15),
      ),
      child: i1,
    );
  }
}

List iconList1 = [
  {
    'i1': [
      Icon(Icons.access_time),
      Icon(Icons.add),
      Icon(Icons.remove_circle),
      Icon(Icons.ac_unit),
      Icon(Icons.accessibility_new_rounded),
      Icon(Icons.account_balance_wallet_outlined),
    ],
    'i2': [
      Icon(CupertinoIcons.search),
      Icon(Icons.menu),
      Icon(Icons.home),
      Icon(Icons.settings),
      Icon(Icons.settings),
    ]
  }
];

