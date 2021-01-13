import 'package:flutter/material.dart';
import 'dart:math';

//Transform Widget of the Week
//https://www.youtube.com/watch?v=9z_YNlRlWfA&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG&index=24

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //first level widget of Material Design
      home: Scaffold(
        //default route
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Transform Widget"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Transform.rotate(
          angle: 0,
          //angle: pi / 4,
          //origin: Offset(-125, -125),
          child: Center(
            child: Container(
              height: 250.0,
              width: 250.0,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.amber,
                border: Border.all(color: Colors.black, width: 3),
              ),
              child: Image.asset('images/bottle.jpg'),
            ),
          ),
        ),
      ),
    );
  }
}
