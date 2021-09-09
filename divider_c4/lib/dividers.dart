import 'package:flutter/material.dart';

class Dividers extends StatelessWidget {
  const Dividers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Dividers"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: 150,
            ),
            Divider(
              thickness: 5,
              height: 50,
              color: Colors.red,
              indent: 20,
              endIndent: 20,
            ),
            Container(
              color: Colors.orange,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
