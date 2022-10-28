import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text('Home'.toUpperCase()),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: ElevatedButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.login_outlined),
                Text(" Login"),
              ],
            ),
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              fixedSize: Size(200, 50),
              textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
              foregroundColor: Colors.black,
              backgroundColor: Colors.tealAccent,
              shadowColor: Colors.white,
              elevation: 15,
              side: BorderSide(
                  color: Colors.black, width: 2, style: BorderStyle.solid),
            ),
          ),
        ));
  }
}

int getRandom() {
  return Random().nextInt(100);
}
