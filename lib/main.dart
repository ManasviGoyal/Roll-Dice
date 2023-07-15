import 'package:flutter/material.dart';
import 'package:roll_a_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer([
        Color.fromARGB(255, 85, 53, 159),
        Color.fromARGB(255, 45, 7, 98),
      ])),
    ),
  );
}
