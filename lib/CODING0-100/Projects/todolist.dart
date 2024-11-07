import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('ToDoList'),
    ),
    body: Container(
      margin: EdgeInsets.all(20),
      width: double.infinity,
      child: Expanded(
        child: Row(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Input tasks',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                )),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
              ),
              child: Text(
                'Add task',
              ),
              onPressed: () {}
          )
        ],
      ),
      )
    ),
  )));
}
