import 'package:flutter/material.dart';

class Ideapad extends StatefulWidget {
  @override
  _IdeapadState createState() => _IdeapadState();
}

class _IdeapadState extends State<Ideapad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.yellowAccent,
          title: Text(
            'Idea box',
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.dehaze,
            color: Colors.black,
          )),
      body: Container(
        child: TextField(),
      ),
    );
  }
}
