import 'package:flutter/material.dart';

import 'text.dart';
import 'textcontrol.dart';

class App extends StatefulWidget {
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  var _buttonPressed = 0;
  void _changeText() {
    setState(() {
      _buttonPressed += 1;
    });
  }

  @override
  Widget build(BuildContext ctx) {
    return Container(
        child: Column(children: <Widget>[
      TextControl(_changeText),
      OutputText(_buttonPressed),
    ]));
  }
}
