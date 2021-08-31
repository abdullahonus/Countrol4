import 'dart:math';

import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
  GridViewBuilder({Key? key}) : super(key: key);
  final fruits = [
    "Avocado",
    "Blackcurrant",
    "Breadfruit",
    "Cherries",
    "Clementine",
    "Coconut Meat",
    "Grapefruit",
    "Banana",
    "watermelon",
    "Orange",
    "Apple",
    "Coconut Meat",
    "Grapefruit",
    "Banana",
    "watermelon",
    "Orange",
    "Coconut Meat",
    "Banana",
    "Apple",
    "Avocado",
    "Blackcurrant",
    "Breadfruit",
    "Cherries",
    "Clementine",
    "Coconut Meat",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
        title: Text("GridView"),
      ),
      body: GridView.builder(
          itemCount: fruits.length,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: EdgeInsets.all(5),
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
              child: Center(
                  child: Text(
                fruits[index],
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
            );
          }),
    );
  }
}
