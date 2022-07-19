import 'package:flutter/material.dart';

final _darkColorScheme = ColorScheme.fromSeed(seedColor: const Color(0xFF6946C1), brightness: Brightness.dark);

ThemeData darkThemeData(BuildContext context) {
  return ThemeData(
      scaffoldBackgroundColor: _darkColorScheme.background,
      splashColor: _darkColorScheme.outline,
      primaryColor: _darkColorScheme.primary,
      backgroundColor: _darkColorScheme.background,
      appBarTheme: AppBarTheme(
          backgroundColor: _darkColorScheme.surface, iconTheme: IconThemeData(color: _darkColorScheme.onSurface)),
      colorScheme: _darkColorScheme);
}
