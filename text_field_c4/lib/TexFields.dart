import 'package:flutter/material.dart';

class Textfields extends StatefulWidget {
  @override
  _TextfieldsState createState() => _TextfieldsState();
}

class _TextfieldsState extends State<Textfields> {
  String data = "";

  var tfController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("TextField"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: tfController,
                decoration: InputDecoration(hintText: "Password"),
                obscureText: true,
                style: TextStyle(color: Colors.blue, fontSize: 25),
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                maxLength: 6,
              ),
            )
          ],
        ),
      ),
    );
  }
}
