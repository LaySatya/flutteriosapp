import 'package:flutter/material.dart';
class GradientButton extends StatelessWidget {
  final String text; 
  final Color start;
  final Color end;

  const GradientButton({super.key, required this.text, required this.start,required this.end,});

  @override
  Widget build(BuildContext context) {

    return Container(
      padding: const EdgeInsets.all(30), 
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft, 
          end: Alignment.bottomRight, 
          colors: [start, end],
        ),
        borderRadius: BorderRadius.circular(10), 
      ),
      child: Text(
        text,
        style: const TextStyle(color: Colors.white, fontSize: 24), 
      ),
    );
  }
}