import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:john/allbutton.dart';
class farcry extends StatefulWidget {
  const farcry({Key? key}) : super(key: key);

  @override
  _farcryState createState() => _farcryState();
}

class _farcryState extends State<farcry> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      height:500,

      margin: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
        bottom: 20,
      ),
      decoration: BoxDecoration(
        image:DecorationImage(
          image: AssetImage('assets/images/farcry.png'
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Positioned(
            bottom: 0,
            left: 0,
            child:Container(
              alignment: Alignment.centerLeft,
              height: 200,
              width:320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(0),
                  bottom: Radius.circular(20),
                ),
                color: Colors.grey,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(height: 50,width: 320,
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: [Text("  FarCry 6                                   ",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),IconButton(onPressed: (){},
                          icon: Icon(
                             Icons.favorite_border_outlined,
                            size: 35,
                            color: Colors.deepPurple ,
                          ),
              ),
                        ],
                        ),
                  ),
                      Container(height: 50,width: 320,
                      child:Row(
                        children: [SizedBox(width: 20,),
                           date(),action()],
                      )
                      ),
                      Container(height: 50,width: 320,
                      child: Row(
                        children: [SizedBox(width: 20,),adventure(),
                        pricetag()],
                      ),
                      ),
                      Container(height: 50,width: 320,
                        child: Row(
                        children: [SizedBox(width: 20,),Text("   Download",style: TextStyle(
                          color: Colors.black45
                        ),
                        ),SizedBox(width: 15,),Image.asset("assets/images/appstore.png",width: 30,color: Colors.white,
                        ),SizedBox(width: 15,),
                          Image.asset("assets/images/android.png",width: 25,),
                          SizedBox(width: 15,),
                          Image.asset("assets/images/xbox.png",width: 30,),
                          SizedBox(width: 15,),
                          Image.asset("assets/images/playstation.png",width: 25,),
                          SizedBox(width: 15,),
                          Image.asset("assets/images/nintendo.png",width: 25,)
                        ],
                      ),
                      ),
                    ],
                  ),
                ],
              ),
          ),
      ),
    ],
    ),
    );
  }
}class riders extends StatefulWidget {
  const riders({Key? key}) : super(key: key);

  @override
  _ridersState createState() => _ridersState();
}

class _ridersState extends State<riders> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      height:500,

      margin: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
        bottom: 20,
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
          Positioned(
            bottom: 0,
            left: 0,
            child:Container(
              alignment: Alignment.centerLeft,
              height: 200,
              width:320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(0),
                  bottom: Radius.circular(20),
                ),
                color: Colors.grey,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(height: 50,width: 320,
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: [Text("  Riders Republic                        ",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white
                            ),
                          ),IconButton(onPressed: (){},
                            icon: Icon(
                              Icons.favorite_border_outlined,
                              size: 35,
                              color: Colors.deepPurple ,
                            ),
                          ),
                          ],
                        ),
                      ),
                      Container(height: 50,width: 320,
                          child:Row(
                            children: [SizedBox(width: 20,),
                              date(),action()],
                          )
                      ),
                      Container(height: 50,width: 320,
                        child: Row(
                          children: [SizedBox(width: 20,),
                            adventure()],
                        ),
                      ),
                      Container(height: 50,width: 320,
                        child: Row(
                          children: [SizedBox(width: 20,),Text("   Download",style: TextStyle(
                              color: Colors.black45
                          ),
                          ),SizedBox(width: 15,),Image.asset("assets/images/appstore.png",width: 30,color: Colors.white,
                          ),SizedBox(width: 15,),
                            Image.asset("assets/images/android.png",width: 25,),
                            SizedBox(width: 15,),
                            Image.asset("assets/images/xbox.png",width: 30,),
                            SizedBox(width: 15,),
                            Image.asset("assets/images/playstation.png",width: 25,),
                            SizedBox(width: 15,),
                            Image.asset("assets/images/nintendo.png",width: 25,)
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

