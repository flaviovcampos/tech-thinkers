import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(0xFF002B5B);
  static const Color secondary = Color(0xFF003B8E);
  
  static ThemeData get lightTheme => ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: primary,
    primaryColor: secondary,
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Colors.white),
      titleLarge: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: secondary,
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );
}
