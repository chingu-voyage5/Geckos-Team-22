import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Fever Tracker',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Fever Tracker'),
        ),
        body: new Center(
          child: new Text('Brought to you by Chingu - Geckos-Team-22'),
        ),
      ),
    );
  }
}