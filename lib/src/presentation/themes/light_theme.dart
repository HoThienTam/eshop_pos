import 'package:flutter/material.dart';

final _lightColorScheme = ColorScheme.fromSeed(seedColor: const Color(0xFF6946C1));

ThemeData lightThemeData(BuildContext context) {
  return ThemeData(
      scaffoldBackgroundColor: _lightColorScheme.background,
      primaryColor: _lightColorScheme.primary,
      backgroundColor: _lightColorScheme.background,
      appBarTheme: AppBarTheme(
          backgroundColor: _lightColorScheme.surface, iconTheme: IconThemeData(color: _lightColorScheme.onSurface)),
      colorScheme: _lightColorScheme);
}
