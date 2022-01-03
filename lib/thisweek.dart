import 'package:flutter/material.dart';
class thisweek extends StatefulWidget {
  const thisweek({Key? key}) : super(key: key);

  @override
  _thisweekState createState() => _thisweekState();
}

class _thisweekState extends State<thisweek> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:   Text("    This Week",
        style:TextStyle(
            color: Colors.deepPurple,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}
