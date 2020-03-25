import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(
        primaryColor: Colors.black,
      ),
      home: container,
    );
  }
}
TextStyle bold24Roboto = new TextStyle(
  color: Colors.red,
  fontSize: 24,
  fontWeight: FontWeight.w900,
);
var container = new Container( // grey box
  child:  new Center(
    child:  new Text(
      "Lorem ipsum",
      style: bold24Roboto,
    ),
  ),
  width: 320.0,
  height: 240.0,
  color: Colors.grey[300],
);