import 'package:flutter/material.dart';
import 'package:text_field_c4/TexFields.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: Textfields());
  }
}
