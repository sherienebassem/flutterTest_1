import 'package:flutter/material.dart';
import 'package:test_1/Screen/First_Screen.dart';
import 'package:test_1/Screen/Socund_Screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Widget child;

  MyApp({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ("MyApp"),
      debugShowCheckedModeBanner: false,
      home: SocundScreen(),
    );
  }
}