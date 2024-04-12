import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}

class IconsEditor extends StatefulWidget {
  const IconsEditor({super.key});

  @override
  State<IconsEditor> createState() => _IconsEditorState();
}

class _IconsEditorState extends State<IconsEditor> {
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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff970F0F),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(
                    selectIcon,
                    size: 50,
                    color: selectColor,
                  ),
                ),
                Container(
                  height: 100,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    // physics: BouncingScrollPhysics(
                    //
                    // ),
                    child: Row(
                      children: List.generate(
                          colorList.length,
                          (index) => GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selectColor = colorList[index];
                                  });
                                },
                            child: GestureDetector(
                              onTap: (){
                                setState(() {
                                  selectIcon = iconlist[index];
                                });
                              }
                            )
                              ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    // physics: BouncingScrollPhysics(
                    //
                    // ),
                    child: Row(
                      children: List.generate(
                        colorList.length,
                            (index) => GestureDetector(
                          onTap: () {
                            setState(() {
                              selectIcon = iconlist[index];
                            });
                          },
                          child: Container(
                            height: 80,
                            width: 80,
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                            ),
                            child: Icon(iconlist[index]),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  Container ColorBox() {
    return Container(
                            margin: EdgeInsets.all(10),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(10),

                            ),
                          );
  }
}


List<Color> colorList = [
  Colors.indigo,
  Colors.blue,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.red,
];
List<IconData> iconlist = [
  Icons.ac_unit_outlined,
  Icons.access_time,
  Icons.accessibility_new_outlined,
];
IconData selectIcon = Icons.home;
Color selectColor = Colors.black;
