import 'package:flutter/material.dart';

class Home extends StatefulWidget {
@override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("Testing Git with Android Studio"),
          Text("Adding this page to Git"),
        ],
      ),
    );
  }
}
