import 'package:flutter/material.dart';
import 'package:john/allbutton.dart';

class signbuttons extends StatefulWidget {
  const signbuttons({Key? key}) : super(key: key);

  @override
  _signbuttonsState createState() => _signbuttonsState();
}

class _signbuttonsState extends State<signbuttons> {
  @override
  Widget build(BuildContext context) {
    return Container(
          height: 50,
           child: ListView(
             scrollDirection: Axis.horizontal,
             padding: EdgeInsets.all(8),
             children: [
               allbutton(),
               action(),
               adventure(),
               puzzle(),
               action(),
               adventure(),
               puzzle(),
              ],
           ),
    );
  }
}
