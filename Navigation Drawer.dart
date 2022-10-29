// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  Dashboard({Key? key}) : super(key: key);

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> productDetails = [
    "King size Bed",
    "King size Sofa",
    "Comfortable Chair"
  ];
  List<int> productPrice = [12000, 35000, 5000];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text("ayan.roy.cse@ulab.edu.bd"),
              accountName: Text("Ayan Roy"),
              currentAccountPicture: CircleAvatar(
                  foregroundImage:
                      AssetImage("images/InShot_20211121_153219112.jpg")),
              //otherAccountsPictures: [CircleAvatar(foregroundImage: AssetImage("images/InShot_20211121_153219112.jpg"),)],
            ),
            ListTile(leading: Icon(Icons.home), title: Text("Home")),
            ListTile(leading: Icon(Icons.person), title: Text("Profile")),
            ListTile(
                leading: Icon(Icons.add_location_alt),
                title: Text("Add Address")),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Bank Accounts",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            ListTile(
                leading: Icon(Icons.account_balance),
                title: Text("Sonali Bank")),
            ListTile(
                leading: Icon(Icons.account_balance),
                title: Text("Rupali Bank")),
            ListTile(
                leading: Icon(Icons.account_balance),
                title: Text("Jonota Bank")),
          ],
        ),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(child: Text(products[index][0])),
              title: Text(products[index]),
              subtitle: Text(productDetails[index]),
              trailing: Text(productPrice[index].toString()),
            );
          },
        ),
      ),
    );
  }
}
