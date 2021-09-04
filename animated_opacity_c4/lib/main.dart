import 'package:animated_opacity_c4/animated_opacity.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepOrange[800],
          title: Text("CountrolFour") //Text("Animated Opacity"),
          ),
      backgroundColor: Colors.purple[900],
      body: Container(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                ButtonAnimation(Colors.blue.shade600, Colors.blue.shade800),
                SizedBox(
                  height: 20,
                ),
                ButtonAnimation(Colors.redAccent, Colors.red[800]!),
                SizedBox(
                  height: 20,
                ),
                ButtonAnimation(Colors.green[400]!, Colors.green[600]!),
                SizedBox(
                  height: 20,
                ), 
                ButtonAnimation(Colors.limeAccent[700]!, Colors.limeAccent),
                SizedBox(height: 20),
                ButtonAnimation(Colors.blue.shade600, Colors.blue.shade800),
                SizedBox(
                  height: 20,
                ),
                ButtonAnimation(Colors.red.shade900, Colors.red[800]!),
                SizedBox(
                  height: 20,
                ),
                ButtonAnimation(Colors.green[400]!, Colors.green[600]!),
                SizedBox(
                  height: 20,
                ),
                ButtonAnimation(Colors.black87, Colors.black),
                SizedBox(
                  height: 20,
                ), 
              ]),
        ),
      ),
    );
  }
}
