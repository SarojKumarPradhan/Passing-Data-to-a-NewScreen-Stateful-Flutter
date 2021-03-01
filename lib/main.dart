import 'package:passing_data_newscreen_stful/screenone.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      //----------------------------
      home: ScreenOne(),
      //----------------------------
    );
  }
}
