import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("text style"),
      ),
      body:  Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
       Text(
        "Hello world",
        style: TextStyle(
            color: Colors.blue,
            fontSize: 18.0,
            height: 1.2,
            fontFamily: "Courier",
            background: new Paint()..color = Colors.yellow,
            decoration: TextDecoration.underline,
            decorationStyle: TextDecorationStyle.dashed),
      ),
        Text("world"),
      ],
    )
    );
  }
}
