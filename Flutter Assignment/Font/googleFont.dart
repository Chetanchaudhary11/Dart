import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Chaudhary"),
        ),
        body: Center(
          child: Text("Hello Chetan Chaudhary", style: GoogleFonts.quicksand(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.red, backgroundColor: Colors.amber)),
        ),
      ),
    );
  }
}