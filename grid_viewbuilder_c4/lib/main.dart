import 'package:flutter/material.dart';
import 'package:grid_viewbuilder_c4/gridView.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Countrol',
      home: Scaffold(
        body: GridViewBuilder(),
      ),
    );
  }
}
