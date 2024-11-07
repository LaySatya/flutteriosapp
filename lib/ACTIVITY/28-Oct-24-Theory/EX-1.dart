import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: Text(
            'My hobbies',
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
          ),
          
        ),
        body: Column(
          children: [
            Container(
              
              margin: EdgeInsets.fromLTRB(40, 40, 40, 5),
              padding: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
                
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.travel_explore,
                    color: Colors.white,
                    size: 30,
                    
                  ),
                  SizedBox(width: 12),
                  Text(
                    'Reading',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(40, 5, 40, 5),
              padding: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[700],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.skateboarding,
                    color: Colors.white,
                    size: 30,
                
                  ),
                  SizedBox(width: 12),
                  Text(
                    'Skating',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    )
  );
}