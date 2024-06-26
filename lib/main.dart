/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/
/*
import 'Package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'Emoji',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ],
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              height: 320,
              width: 320,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 35),
                shape: BoxShape.circle,
              ),
              child: Align(
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                    border: BorderDirectional(
                      bottom: BorderSide(color: Colors.white, width: 20),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 25, bottom: 30),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left : 35, bottom: 30),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

 */
import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/material.dart';

import 'Home/Component/Lec 5.1/Letter Cover.dart';
import 'Home/Component/Lec 5.1/Mashal.dart';
import 'Home/Component/Lec 5.1/MissionsofRNW.dart';
import 'Home/Component/Lec 5.1/Mix_up.dart';
import 'Home/Component/Lec 5.1/Oppened doors.dart';
import 'Home/Component/Lec 5.1/Smile Emoji.dart';
import 'Home/Component/Lec 5.2/A Indian Flag.dart';
import 'Home/Component/Lec 5.2/DarkShadow.dart';
import 'Home/Component/Lec 5.2/Gradient Button.dart';
import 'Home/Component/Lec 5.2/Launch Button.dart';
import 'Home/Component/Lec 5.2/Shadow_button.dart';
import 'Home/Component/Lec 5.2/Watch.dart';
import 'Home/Component/Lec 5.2/click to action.dart';
import 'Home/Component/Lec 5.4/Calc.dart';
import 'Home/Component/Lec 5.4/Chess.dart';
import 'Home/Component/Lec 5.4/Dynamic List.dart';
import 'Home/Component/Lec 5.4/Icons Editor ui.dart';
import 'Home/Component/Lec 5.4/Icons.dart';
import 'Home/Component/Lec 5.4/Map.dart';
import 'Home/Component/Lec 5.5/Splitter.dart';
import 'Home/Component/Lec 5.5/Wall.dart';
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
    home : Chess(),
    );
  }
}

//or sir ye emulator run nhi ho rha he? : abhi jo chrome mhai vo thik hai ya ??? ha par ye abhi just hi aise direct hua he
//emulator download kiya he purso hi
//or sir run flutter upgrade likha hua aa rha he woh kaha par karu? OK
//sir ye kya hua.? : still flutter upokgrade nahi ho raha hai try letter..
//ok sir done..?done ok disoconnet kar lo😁