// import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/cupertino.dart';
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
            title: const Text(
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
        backgroundColor: Colors.black,
        body: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              // margin: EdgeInsets.only(top: 15),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Exit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

              ),
            ),
            
            Container(
              margin: const EdgeInsets.only(top: 15),
              child:  Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Play',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Exit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Exit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Exit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Exit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Exit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Row(
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Exit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Icon(
                      Icons.exit_to_app,
                    ),
                  ),
                ],
              ),
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,

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
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
      backgroundColor: Colors.white70,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Map',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          MapList(iconname: const Icon(Icons.exit_to_app, size: 35, color: Colors.black,), name: 'Exit'),
          MapList(iconname: const Icon(Icons.play_arrow, size: 35, color: Colors.black,), name: 'Play'),
          MapList(iconname: const Icon(Icons.pause, size: 35, color: Colors.black,), name: 'Pause'),
          MapList(iconname: const Icon(Icons.stop, size: 35, color: Colors.black,), name: 'Stop'),
          MapList(iconname: const Icon(Icons.cancel, size: 35, color: Colors.black,), name: 'Close'),
          MapList(iconname: const Icon(Icons.delete, size: 35, color: Colors.black,), name: 'Delete'),
          MapList(iconname: const Icon(Icons.email, size: 35, color: Colors.black,), name: 'Email'),
        ],
      ),
    );
  }
}

Container MapList({required Icon iconname, required String name}) {
  return Container(
    height: 85,
    margin: const EdgeInsets.symmetric(vertical: 4),
    color: Colors.white,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const SizedBox(
          width: 10,
        ),
        Text(
          '$name',
          style: const TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        iconname,
        const SizedBox(
          width: 10,
        ),
      ],
    ),
  );
}

 */
