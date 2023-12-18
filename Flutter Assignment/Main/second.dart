import 'package:flutter/material.dart';

void main(){
  runApp(
     MaterialApp(

      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.purple,
                Color.fromARGB(255, 45, 7, 98),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello World!',style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),),
          ),
        ),
      ),
      
    ),
  );
}