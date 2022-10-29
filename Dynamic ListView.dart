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
