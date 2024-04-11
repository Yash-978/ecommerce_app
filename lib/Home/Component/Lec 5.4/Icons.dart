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


