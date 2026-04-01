// Complete production-ready code for app_theme.dart
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      primaryColor: Colors.blue,
      accentColor: Colors.amber,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }
}
