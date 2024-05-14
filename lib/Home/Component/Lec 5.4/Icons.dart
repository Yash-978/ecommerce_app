import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListIcons extends StatefulWidget {
  const ListIcons({super.key});

  @override
  State<ListIcons> createState() => _ListIconsState();
}

class _ListIconsState extends State<ListIcons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'Icons',
          style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(children: [
                icons_row1(Icon(Icons.sentiment_very_dissatisfied_outlined, size: 40)),
                icons_row1(Icon(Icons.psychology, size: 40)),
                icons_row1(Icon(Icons.coronavirus_outlined, size: 40)),
                icons_row1(Icon(Icons.emoji_nature_outlined, size: 40)),
                icons_row1(Icon(Icons.cookie_outlined, size: 40)),
                icons_row1(Icon(Icons.wind_power_outlined, size: 40)),
              ]
        
                  // Icons_row1(Icon(Icons.add),),
                  ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(children: [
                icons_row1(Icon(
                  Icons.search,
                  size: 40,
                )),
                icons_row1(Icon(Icons.sledding, size: 40)),
                icons_row1(Icon(Icons.home, size: 40)),
                icons_row1(Icon(Icons.sailing_outlined, size: 40)),
                icons_row1(Icon(Icons.face, size: 40)),
                icons_row1(Icon(Icons.add_call, size: 40)),
              ]
        
                  // Icons_row1(Icon(Icons.add),),
                  ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(children: [
                icons_row1(Icon(
                  Icons.check_box,
                  size: 40,
                )),
                icons_row1(Icon(Icons.check_circle, size: 40)),
                icons_row1(Icon(Icons.safety_check, size: 40)),
                icons_row1(Icon(Icons.description, size: 40)),
                icons_row1(Icon(Icons.add_circle, size: 40)),
                icons_row1(Icon(Icons.toggle_on, size: 40)),
              ]
        
                  // Icons_row1(Icon(Icons.add),),
                  ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(children: [
                icons_row1(Icon(
                  Icons.refresh,
                  size: 40,
                )),
                icons_row1(Icon(Icons.apps, size: 40)),
                icons_row1(Icon(Icons.key, size: 40)),
                icons_row1(Icon(Icons.fullscreen, size: 40)),
                icons_row1(Icon(Icons.terminal, size: 40)),
                icons_row1(Icon(Icons.select_all, size: 40)),
              ]
        
                  // Icons_row1(Icon(Icons.add),),
                  ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(children: [
                icons_row1(Icon(
                  Icons.download_for_offline,
                  size: 40,
                )),
                icons_row1(Icon(Icons.dataset, size: 40)),
                icons_row1(Icon(Icons.open_with_rounded, size: 40)),
                icons_row1(Icon(Icons.create_new_folder, size: 40)),
                icons_row1(Icon(Icons.mic, size: 40)),
                icons_row1(Icon(Icons.generating_tokens_outlined, size: 40)),
              ]
        
                  // Icons_row1(Icon(Icons.add),),
                  ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(children: [
                icons_row1(Icon(
                  Icons.html_rounded,
                  size: 40,
                )),
                icons_row1(Icon(Icons.abc, size: 40)),
                icons_row1(Icon(Icons.apps_outage, size: 40)),
                icons_row1(Icon(Icons.swipe_vertical, size: 40)),
                icons_row1(Icon(Icons.send_time_extension, size: 40)),
                icons_row1(Icon(Icons.repartition, size: 40)),
              ]
        
                  // Icons_row1(Icon(Icons.add),),
                  ),
            ),
          ],
        ),
      ),
    );
  }

  Widget icons_row1(Icon icons) {
    return Container(
        height: 110,
        width: 110,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 0.4,
                blurRadius: 2,
                offset: Offset(2, 10))
          ],
          color: Color(0xffF5F5F5),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(15),
        ),
        child: icons);
  }
}
