import 'dart:math';

import 'package:flutter/material.dart';

class Carrds extends StatelessWidget {
  const Carrds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.red.shade800,
        title: Text("ListTile"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Card(
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
              child: ListTile(
                title: Text("Abdullah"),
                subtitle: Text("553xxxxxx"),
                leading: Icon(Icons.account_circle_sharp),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
              child: ListTile(
                title: Text("Abdullah"),
                subtitle: Text("553xxxxxx"),
                leading: Icon(Icons.account_circle_sharp),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
              child: ListTile(
                title: Text("Abdullah"),
                subtitle: Text("553xxxxxx"),
                leading: Icon(Icons.account_circle_sharp),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
              child: ListTile(
                title: Text("Abdullah"),
                subtitle: Text("553xxxxxx"),
                leading: Icon(Icons.account_circle_sharp),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
              child: ListTile(
                title: Text("Abdullah"),
                subtitle: Text("553xxxxxx"),
                leading: Icon(Icons.account_circle_sharp),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              color:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
              child: ListTile(
                title: Text("Abdullah"),
                subtitle: Text("553xxxxxx"),
                leading: Icon(Icons.account_circle_sharp),
                trailing: Icon(Icons.call),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
