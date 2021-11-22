import 'package:flutter/material.dart';
import 'package:staggered_gridview_c4/staggered.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '@Countrol4Offical',
      home: StaggeredGridViewExample(),
    );
  }
}
