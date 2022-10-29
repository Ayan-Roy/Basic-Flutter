import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.flutter_dash),
              title: Text("Flutter Development."),
              subtitle: Text("Learn Flutter Development."),
              trailing: Icon(Icons.add_box_outlined),
              tileColor: Colors.teal,
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.android, color: Colors.black),
              title: Text("Android Development."),
              subtitle: Text("Learn Android Development."),
              trailing: Icon(Icons.add_box_outlined),
              tileColor: Colors.tealAccent,
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}
