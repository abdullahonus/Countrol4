import 'package:flutter/material.dart';

class PageVews extends StatelessWidget {
  const PageVews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var controller;
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.purple[800],
        centerTitle: true,
        title: Text('Page Views'),
      ),
      body: PageView(
        scrollDirection: Axis.horizontal,
        controller: controller,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                heightFactor: 22,
                alignment: Alignment.center,
                child: Text(
                  'First Page',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Align(
                heightFactor: 0.0,
                alignment: Alignment.bottomCenter,
                child: Text(
                  '@Countrol4offical',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                heightFactor: 22,
                alignment: Alignment.center,
                child: Text(
                  'Second Page',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Align(
                heightFactor: 0.0,
                alignment: Alignment.bottomCenter,
                child: Text(
                  '@Countrol4offical',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                heightFactor: 22,
                alignment: Alignment.center,
                child: Text(
                  'Third Page',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Align(
                heightFactor: 0.0,
                alignment: Alignment.bottomCenter,
                child: Text(
                  '@Countrol4offical',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
