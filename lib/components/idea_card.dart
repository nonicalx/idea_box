import 'package:flutter/material.dart';

class IdeaCard extends StatelessWidget {
  final String idea;
  final String title;
  final Function onPress;
  const IdeaCard({@required this.idea, this.title, this.onPress});

  @override
  Widget build(BuildContext context) {
    DateTime date = DateTime.now();
    return GestureDetector(
      onTap: onPress,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Material(
          borderRadius: BorderRadius.all(
            Radius.circular(4),
          ),
          elevation: 4,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        title,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '$date',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                ),
                Text(
                  idea,
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
