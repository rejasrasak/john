
import 'package:flutter/material.dart';
class buttons extends StatelessWidget {
  const buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(8),
        children: [
         Container(
           padding: EdgeInsets.only(left: 15,right: 3),
           child:  ElevatedButton(onPressed: (){
             print("all");
           },
             child: Text("All"),
             style: ElevatedButton.styleFrom(primary: Colors.deepPurple,
                 onPrimary: Colors.white,
                 shape: StadiumBorder()),
           ),
         ),
          Container(
            padding: EdgeInsets.only(left: 3,right: 3),
            child:ElevatedButton(onPressed: (){
              print("b");
            },
              child: Text("PlayStation"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white24,
              onPrimary: Colors.white30,
              shape: StadiumBorder()),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 3,right:3),
            child:ElevatedButton(onPressed: (){
              print("c");
            },
              child: Text("Nintendo"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white24,
                  onPrimary: Colors.white30,
                  shape: StadiumBorder()),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 3,right: 3),
            child:ElevatedButton(onPressed: (){
              print("d");
            },
              child: Text("X-Box"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white24,
                  onPrimary: Colors.white30,
                  shape: StadiumBorder()),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 3,right: 3),
            child:ElevatedButton(onPressed: (){
              print("e");
            },
              child: Text("PC"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white24,
                  onPrimary: Colors.white30,
                  shape: StadiumBorder()),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 3,right: 3),
            child:ElevatedButton(onPressed: (){
              print("f");
            },
              child: Text("Steam"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white24,
                  onPrimary: Colors.white30,
                  shape: StadiumBorder()),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 3,right: 3),
            child:ElevatedButton(onPressed: (){
              print("g");
            },
              child: Text("Stadia"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white24,
                  onPrimary: Colors.white30,
                  shape: StadiumBorder()),
            ),
          ),
        ],
      )
      
    );
  }
}
