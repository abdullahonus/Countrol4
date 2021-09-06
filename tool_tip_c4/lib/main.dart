import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              child: Tooltip(
                message: 'Acc',
                showDuration: Duration(seconds: 5),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.account_circle_sharp,
                    size: 50,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
