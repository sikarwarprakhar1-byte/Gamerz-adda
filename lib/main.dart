// lib/main.dart ka zaroori hissa

import 'package:flutter/material.dart';
// Define Colors globally or use in ThemeData
const Color primaryRed = Color(0xFFE50045); // Ya aapke image ke hisaab se koi bhi bright red
const Color darkBackground = Color(0xFF1E1E1E); 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gamerz Adda Clone',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primaryRed, // Primary color red set
        scaffoldBackgroundColor: darkBackground, 
        appBarTheme: const AppBarTheme(
          backgroundColor: darkBackground,
          elevation: 0,
        ),
        // Baaki theme settings
      ),
      home: const SignupScreen(), // Sign Up se shuru karte hain
    );
  }
}
// ... baaki screens yahan aayenge
