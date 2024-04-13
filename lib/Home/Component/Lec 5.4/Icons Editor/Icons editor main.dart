import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/material.dart';

import 'Icons Editor ui.dart';
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
      home: IconsEditor(

      ),
    );
  }
}