import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:john/buttons.dart';
import 'package:john/divider.dart';
import 'package:john/popular.dart';
import 'package:john/secondcard.dart';
import 'package:john/signbuttons.dart';
import 'package:john/stories.dart';
import 'package:john/thisweek.dart';
import 'package:john/today.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.black45.withOpacity(0.9) ,
        elevation: 3,
        leading:Padding(
          padding: EdgeInsets.all(10.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.asset('assets/images/john.jpg',
            width: 50.0,
            height: 50.0,
            fit: BoxFit.cover,),
          ),
        ),
        title: Text('John'
        ,style:TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,

          ),
          ),
        titleSpacing: 0.00,
        actions: [

          Container(
              child: IconButton(
              icon: Icon(
                  Icons.search,
                   color: Colors.deepPurpleAccent,
              ),
                onPressed: () {
                print("search button");
                },
            ),
          ),
          Container(
            child: IconButton(
              icon: Icon(
                  Icons.notifications_none,
                  color: Colors.deepPurpleAccent,
              ),
              onPressed: (){
                print("wifi sign");
              },
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black45,
      bottomNavigationBar:Container(
        height: 50,
        // color: Colors.black45,
        child: Column(
          children: [Row(children: [Container(margin: EdgeInsets.only(left: 65), height: 2,width: 26,color: Colors.deepPurple,)],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (){
                  print("favourite");
                },
                    icon: Icon(Icons.list_outlined,color: Colors.deepPurple,size: 35,),
                ),
                IconButton(onPressed: (){
                  print("list");
                }, icon:Icon(Icons.calendar_today_sharp,color: Colors.white30,size: 20,) ,
                ),
                IconButton(onPressed: (){
                  print("date");
                }, icon: Icon(Icons.favorite_border_outlined,color: Colors.white30,),
                ),
              ],
            ),
          ],
        ),
      )
        ,
      body:ListView(
        children: [
          dividers(),
          popular(),
          story(),
          dividers(),
          buttons(),
          signbuttons(),
          today(),
          farcry(),
          riders(),
          thisweek(),
          farcry(),
          riders(),
          dividers()



        ],
      ),
    );
  }
}
