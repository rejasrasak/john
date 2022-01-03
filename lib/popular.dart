
import 'package:flutter/material.dart';
class popular extends StatefulWidget {
  const popular({Key? key}) : super(key: key);

  @override
  _popularState createState() => _popularState();
}

class _popularState extends State<popular> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:   Text("    Popular",
        style:TextStyle(
            color: Colors.deepPurple,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}

