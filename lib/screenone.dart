import 'package:passing_data_newscreen_stful/screentwo.dart';
import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  //----------------------------
  String value;
  //----------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                //----------------------------
                onChanged: (text) {
                  value = text;
                },
                //----------------------------
              ),
              RaisedButton(
                child: Text('Click Me !'),
                onPressed: () {
                  //----------------------------
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ScreenTwo(value: value),
                  ));
                  //----------------------------
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
