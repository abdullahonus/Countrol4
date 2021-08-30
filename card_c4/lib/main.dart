import 'package:flutter/material.dart';
import 'package:flutter_tests/cards.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold( body: Carrds()),
    );
  }
}
