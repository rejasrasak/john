
import 'package:flutter/material.dart';
class dividers extends StatefulWidget {
  const dividers({Key? key}) : super(key: key);

  @override
  _dividersState createState() => _dividersState();
}

class _dividersState extends State<dividers> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Divider(
        thickness: 2,
        color: Colors.white10,
      ),
    );
  }
}
