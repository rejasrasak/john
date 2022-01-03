
import 'package:flutter/material.dart';
class cardr extends StatefulWidget {
  const cardr({Key? key}) : super(key: key);

  @override
  _cardrState createState() => _cardrState();
}

class _cardrState extends State<cardr> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      margin: EdgeInsets.only(
        left: 50,
        right: 10,
        top: 20,
        bottom: 20
      ),
      decoration: BoxDecoration(
        image:DecorationImage(
          image: AssetImage('assets/images/riders.jpg'
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
             Align(
               alignment: Alignment.centerLeft,
                 child: IconButton(
                   icon: Icon(
                     Icons.chevron_left,
                     color: Colors.white,
                   ),
                   onPressed: (){
                     print("left");
                   },
                 ),
             ),
          Align(
            alignment: Alignment.centerRight,
            child: IconButton(
              icon: Icon(
                Icons.chevron_right,
                color: Colors.white,
              ),
              onPressed: (){
                print("right");
              },
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Container(
              alignment: Alignment.centerLeft,
              height: 60,
              width: 280,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(0),
                  bottom:Radius.circular(20),
                ),
                color: Colors.grey,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("  FarCry 6",style:
                     TextStyle(
                       color: Colors.white,
                       fontSize: 16,
                       fontWeight: FontWeight.bold,
                     ) ,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      icon: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.deepPurple,
                      ),
                      onPressed: (){
                        print("loved");
                      },
                    ),
                  )
                ],
              ),
            ),

            // child: Text("FarCry 6",style: TextStyle(
            //   color: Colors.white,
            //   fontSize: 16,
            //   fontWeight: FontWeight.bold,
            // ),),
          )
        ],
      ),
    );
  }
}
