//custom function
// void main() {

// }

//provided by flutter
// runApp();
import 'package:flutter/material.dart';
//import 'gradient_container.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.deepPurple,
        //backgroundColor: Color.fromARGB(255, 47, 5, 120),//configuration objects
        body:
            //GradientContainer(colors:[Color.fromARGB(255, 26, 2, 80),Color.fromARGB(255, 45, 98, 53)],),
             GradientContainer(Color.fromARGB(255, 26, 2, 80),Color.fromARGB(255, 45, 98, 53),), //calls the constructor funtions of the class.
      ),
    ),
  );
}
