import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          backgroundColor: Colors.tealAccent,
          elevation: 0,
          leading: IconButton(
            iconSize: 30.0,
            icon: Icon(Icons.menu, color: Colors.black),
            onPressed: () {},
          ),
          title: Text("Home", style: TextStyle(color: Colors.black)),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, color: Colors.black),
              iconSize: 30.0,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart, color: Colors.black),
              iconSize: 30.0,
            ),
          ],
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome Back!!",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0),
            ),
            Text(
              "Log in to Load..",
              style: TextStyle(color: Colors.red, fontSize: 18.0),
            )
          ],
        )));
  }
}
