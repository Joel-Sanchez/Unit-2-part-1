import 'package:flutter/material.dart';

class AppThemes {
  static const Color primary = Color.fromARGB(255, 114, 251, 230);

  static final ThemeData redDarkTheme = ThemeData.dark().copyWith(
      primaryColor: Color.fromARGB(255, 68, 255, 171),
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));

  static final ThemeData redLightTheme = ThemeData.light().copyWith(
      primaryColor: Color.fromARGB(255, 53, 240, 59),
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));
}
