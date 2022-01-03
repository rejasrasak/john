
import 'package:flutter/material.dart';
import 'package:john/cardfarcry.dart';
import 'package:john/cardrider.dart';
class story extends StatefulWidget {
  const story({Key? key}) : super(key: key);

  @override
  _storyState createState() => _storyState();
}

class _storyState extends State<story> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 50,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          cardr(),
          cardfarcry(),
        ],
      ),
    );
  }
}
