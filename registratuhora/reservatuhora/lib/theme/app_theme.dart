import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.lightBlue;
  static final ThemeData lightTheme = ThemeData.light().copyWith(
      primaryColor: primary,
      appBarTheme: const AppBarTheme(color: primary, elevation: 5));
}
