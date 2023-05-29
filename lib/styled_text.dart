import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  //const StyledText(String text ,{super.key}):outputText=text;
  const  StyledText(this.text ,{super.key});

  final String text;//automaticallly mapped with the constructor coming value

  @override
  Widget build(context) {
    return  Text(
      //'Hello world!',
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
