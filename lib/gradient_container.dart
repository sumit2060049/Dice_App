//import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  //GradientContainer({super.key, required this.colors});

  final Color color1;
  final Color color2;
  //final List<Color> colors;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          //colors: colors,
          colors: [
            //Color.fromARGB(255, 26, 2, 80),
            //Color.fromARGB(255, 45, 98, 53),
            color1,
            color2,
          ],
          //begin: Alignment.topLeft,
          //end: Alignment.bottomLeft,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
