import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('YAYA'),
        titleTextStyle: const TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 8.0,
            color: Colors.grey
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        child: Text(
          'Click',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        onPressed: null,
        backgroundColor: Colors.red,
      ),
    ));
  }
}

