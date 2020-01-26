import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageView(
        children: <Widget>[
          Container(
            color: Colors.indigo,
            child: Center(
              child: Icon(Icons.watch_later),)
          ),
          Container(
            color: Colors.purple,
            child: Center(child: Icon(Icons.home),)
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Icon(Icons.contacts),)
          )
      ],),
    );
  }
}