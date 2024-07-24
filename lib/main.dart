import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 240, 126, 55),
           Color.fromRGBO(160, 59, 4, 1),
        ),
      ),
    ),
  );
}
