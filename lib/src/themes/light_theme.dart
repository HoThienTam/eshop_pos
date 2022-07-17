import 'package:flutter/material.dart';

const _lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF6946C1),
    primaryContainer: Color.fromARGB(255, 222, 211, 248),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xFFFF7643),
    onSecondary: Color(0xFFFFFFFF),
    secondaryContainer: Color(0xFFFFAE91),
    error: Color(0xFFB3261E),
    onError: Color(0xFFFFFFFF),
    background: Color(0xFFE9E9F5),
    onBackground: Color(0xFF1C1B1F),
    surface: Color(0xFFFFFBFE),
    onSurface: Color(0xFF1C1B1F),
    surfaceVariant: Color(0xFFE9E9F5),
    outline: Color(0xFF79747E));

ThemeData lightThemeData(BuildContext context) {
  return ThemeData(
      scaffoldBackgroundColor: _lightColorScheme.background,
      splashColor: _lightColorScheme.outline,
      primaryColor: _lightColorScheme.primary,
      backgroundColor: _lightColorScheme.background,
      appBarTheme: AppBarTheme(
          backgroundColor: _lightColorScheme.surface, iconTheme: IconThemeData(color: _lightColorScheme.onSurface)),
      colorScheme: _lightColorScheme);
}
