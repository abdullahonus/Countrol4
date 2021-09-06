import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          body: Container(
        color: Colors.grey[900],
        height: 120,
        padding: EdgeInsets.only(top: 50, right: 20, left: 20, bottom: 10),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search, color: Colors.grey[700]),
                      border: InputBorder.none,
                      hintStyle: TextStyle(color: Colors.grey),
                      hintText: "Countrol4"),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey[200]),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.camera_alt,
              color: Colors.grey[600],
              size: 30,
            )
          ],
        ),
      )),
    );
  }
}
