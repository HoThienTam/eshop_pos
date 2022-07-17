import 'package:flutter/material.dart';

const _darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFD0BCFF),
  onPrimary: Color(0xFF3A0292),
  secondary: Color(0xFF35E44A),
  onSecondary: Color(0xFF003A05),
  error: Color(0xFFF2B8B5),
  onError: Color(0xFF601410),
  background: Color(0xFF1C1B1F),
  onBackground: Color(0xFFE6E1E5),
  surface: Color(0xFF1C1B1F),
  onSurface: Color(0xFFE6E1E5),
  outline: Color(0xFF938F99),
);

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
