import 'package:ex_u_and_i/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'nanum',
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            color: Colors.white,
            fontSize: 80.0,
            fontWeight: FontWeight.w700,
            fontFamily: 'nanum',
          ),
          headlineMedium: TextStyle(
            color: Colors.blue[100],
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
          bodyMedium: TextStyle(
            color: Colors.orange,
            fontSize: 20.0,
          ),
        ),
      ),
      home: HomeScreen(),
    ),
  );
}