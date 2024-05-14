import 'package:flutter/material.dart';


class SmileeEmoji extends StatefulWidget {
  const SmileeEmoji({super.key});

  @override
  State<SmileeEmoji> createState() => _SmileeEmojiState();
}

class _SmileeEmojiState extends State<SmileeEmoji> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.orange),
        child: Center(
            child: Text(
          'Emoji',
          style: TextStyle(color: Colors.white, fontSize: 30),
        )),
      ),
      body: Align(
        child: Container(
          height: 350,
          width: 350,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Colors.orange),
          child: Column(
            children: [
              SizedBox(
                width: 340,
                height: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                        left : BorderSide(strokeAlign: 1))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
