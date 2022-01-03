import 'package:flutter/material.dart';
class allbutton extends StatefulWidget {
  const allbutton({Key? key}) : super(key: key);

  @override
  _allbuttonState createState() => _allbuttonState();
}

class _allbuttonState extends State<allbutton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15,right: 3),
      child:  ElevatedButton(onPressed: (){
        print("all");
      },
        style: ElevatedButton.styleFrom(
          primary: Colors.white24,
          onPrimary: Colors.white,
          shape: StadiumBorder()
        ),
        child: Stack(
          children: [
            Image.asset("assets/images/lightning.png",width: 20,
            height: 18,color: Colors.grey,),
            Text("      All",
              style:TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );

  }
}
class action extends StatefulWidget {
  const action({Key? key}) : super(key: key);

  @override
  _actionState createState() => _actionState();
}

class _actionState extends State<action> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 8,right: 3),
      child:  ElevatedButton(onPressed: (){
        print("all");
      },
        style: ElevatedButton.styleFrom(
            primary: Colors.white24,
            onPrimary: Colors.white,
            side: BorderSide(
              width: 1,
              color: Colors.deepPurple,
            ),
            shape: StadiumBorder()
        ),
        child: Stack(
          children: [
            Image.asset("assets/images/lightningcolor.png",width: 20,
              height: 18,),
            Text("      Action",
              style:TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
class adventure extends StatefulWidget {
  const adventure({Key? key}) : super(key: key);

  @override
  _adventureState createState() => _adventureState();
}

class _adventureState extends State<adventure> {
  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.only(left: 8,right: 3),
      child:  ElevatedButton(onPressed: (){
        print("all");
      },
        style: ElevatedButton.styleFrom(
            primary: Colors.white24,
            onPrimary: Colors.white,
            shape: StadiumBorder()
        ),
        child: Stack(
          children: [
            Image.asset("assets/images/lightning.png",width: 20,
              height: 18,
            color: Colors.grey,),
            Text("      Adventure",
              style:TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
class puzzle extends StatefulWidget {
  const puzzle({Key? key}) : super(key: key);

  @override
  _puzzleState createState() => _puzzleState();
}

class _puzzleState extends State<puzzle> {
  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.only(left: 8,right: 3),
      child:  ElevatedButton(onPressed: (){
        print("all");
      },
        style: ElevatedButton.styleFrom(
            primary: Colors.white24,
            onPrimary: Colors.white,
            shape: StadiumBorder()
        ),
        child: Stack(
          children: [
            Image.asset("assets/images/puzzle.png",width: 20,
              height: 18,),
            Text("      All",
              style:TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
class date extends StatefulWidget {
  const date({Key? key}) : super(key: key);

  @override
  _dateState createState() => _dateState();
}

class _dateState extends State<date> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 1,right: 5),
      child:  ElevatedButton(onPressed: (){
        print("all");
      },
        style: ElevatedButton.styleFrom(
            primary: Colors.white24,
            onPrimary: Colors.white,
            shape: StadiumBorder()
        ),
        child: Stack(
          children: [
            Image.asset("assets/images/calender.png",width: 15,
              height: 15,),
            Text("      12 Feb 2021",
              style:TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
class pricetag extends StatefulWidget {
  const pricetag({Key? key}) : super(key: key);

  @override
  _pricetagState createState() => _pricetagState();
}

class _pricetagState extends State<pricetag> {
  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.only(left: 1,right: 5),
      child:  ElevatedButton(onPressed: (){
        print("all");
      },
        style: ElevatedButton.styleFrom(
            primary: Colors.white24,
            onPrimary: Colors.white,
            shape: StadiumBorder()
        ),
        child: Stack(
          children: [
            Image.asset("assets/images/pricetag.png",width: 15,
              height: 15,color: Colors.orange,),
            Text("      30%OFF",
              style:TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}



