import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
            backgroundColor: Colors.blue,
            title:
            const Text(
              'Map',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            )),
        body: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MapList(iconname: const Icon(Icons.exit_to_app_rounded,size: ,), name: 'Exit'),
            // InkWell(
            //
            // ),
            SizedBox(
              width: 15,

            ),
            Text(
              '$name',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,

              ),
            ),
          ],
        ),
      ),
    ),
  );
}
// int name,iconname;
// class MyApp exte
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

    );
  }
}

