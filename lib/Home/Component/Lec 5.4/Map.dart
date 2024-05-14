// import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Map extends StatefulWidget {
  const Map({super.key});

  @override
  State<Map> createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEEEEE),
      appBar: AppBar(
        leading: Icon(Icons.menu,color: Colors.white,size: 30,),
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
          MapList(iconname: const Icon(Icons.exit_to_app, size: 30, color: Colors.black,), name: 'Exit'),
          MapList(iconname: const Icon(Icons.play_arrow, size: 30, color: Colors.black,), name: 'Play'),
          MapList(iconname: const Icon(Icons.pause, size: 30, color: Colors.black,), name: 'Pause'),
          MapList(iconname: const Icon(Icons.stop, size: 30, color: Colors.black,), name: 'Stop'),
          MapList(iconname: const Icon(Icons.cancel, size: 30, color: Colors.black,), name: 'Close'),
          MapList(iconname: const Icon(Icons.delete, size: 30, color: Colors.black,), name: 'Delete'),
          MapList(iconname: const Icon(Icons.email, size: 30, color: Colors.black,), name: 'Email'),
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
          width: 15,
        ),
        Text(
          '$name',
          style: const TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.w400,
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


