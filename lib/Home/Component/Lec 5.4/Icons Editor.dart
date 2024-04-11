import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp(),);
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}
class IconsEditor extends StatelessWidget {
  const IconsEditor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          'Icons Editor',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,

          ),
        ),

      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white70,width: 1.5),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Icon(
                    Icons.arrow_back_ios,color: Colors.blue,
                      size: 20,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

