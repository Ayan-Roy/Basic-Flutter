import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        title: Text('Home'.toLowerCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        height: 200.0,
        width: 300.0,
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.fromLTRB(10, 20, 10, 10),
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          color: Colors.tealAccent,
          //borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20.0)),
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage("images/InShot_20211121_153219112.jpg")),

        ),
        child: Text(
          "Ayan Roy",
          style: TextStyle(
            fontSize: 24.0,
            color: Colors.tealAccent,
            fontWeight: FontWeight.bold,
          ),

        ),
      ),
    );
  }
}

int getRandom() {
  return Random().nextInt(100);
}
