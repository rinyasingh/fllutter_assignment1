import 'package:flutter/material.dart';

class OutputText extends StatelessWidget {
  final int txtChoice;
  OutputText(this.txtChoice);
  String get OutputTxt {
    var outputText = 'Now you don\'t!';
    if (txtChoice % 2 != 0) {
      outputText = 'Now you see it...';
    }
    return outputText;
  }

  @override
  Widget build(BuildContext ctx) {
    return Text(
      OutputTxt,
      textAlign: TextAlign.center,
      style: const TextStyle(fontSize: 20),
    );
  }
}
