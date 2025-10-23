// lib/main.dart (FINAL CODE)

import 'package:flutter/material.dart';
import 'screens/splash_screen.dart'; 

// Global Colors
const Color primaryRed = Color(0xFFE50045); 
const Color darkBackground = Color(0xFF1E1E1E); 

void main() {
  // Yeh zaroori hai agar aap Flutter ke plugins use karte hain
  WidgetsFlutterBinding.ensureInitialized(); 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GAMERZ ADDA',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primaryRed, 
        scaffoldBackgroundColor: darkBackground, 
        appBarTheme: const AppBarTheme(
          backgroundColor: primaryRed, 
          elevation: 0,
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
