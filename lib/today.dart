import 'package:flutter/material.dart';

class today extends StatelessWidget {
  const today({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:   Text("    Today",
        style:TextStyle(
            color: Colors.deepPurple,
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}
