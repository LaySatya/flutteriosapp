import 'package:flutter/material.dart';
import 'grandient_button.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child:  Column(
            children: [
            GradientButton(text: "Hello 1", start: Colors.red, end: Colors.green),
            GradientButton(text: "Hello 2", start: Colors.green, end: Colors.blue),
            GradientButton(text: "Hello 3", start: Colors.blue, end: Colors.green),
          ]),
        ),
      ),
    ),
  );
}
