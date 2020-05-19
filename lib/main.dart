import 'package:flutter/material.dart';
import 'package:idea_box/screens/ideas.dart';
import 'package:idea_box/screens/ideapad.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: TextTheme(
            title: TextStyle(color: Colors.green[500]),
          ),
          accentColor: Colors.yellowAccent,
          primaryColor: Colors.yellowAccent),
      home: Ideas(),
    );
  }
}
