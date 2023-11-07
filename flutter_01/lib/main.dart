import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 204, 197, 220),
            Color.fromARGB(255, 98, 8, 224),
        ),
      ),
    ),
  );
}
