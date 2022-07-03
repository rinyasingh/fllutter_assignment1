import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function textHandler;
  TextControl(this.textHandler);
  @override
  Widget build(BuildContext ctx) {
    return Container(
      alignment: Alignment.center,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.purple[600])),
        onPressed: textHandler,
        child: const Text('Press to change text!'),
      ),
    );
  }
}
