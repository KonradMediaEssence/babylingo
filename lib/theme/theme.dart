import 'package:flutter/material.dart';
import 'colors.dart';

final ThemeData appTheme = ThemeData(
  colorScheme: customColorScheme,
  useMaterial3: true,
  scaffoldBackgroundColor: customColorScheme.surface,
  textTheme: TextTheme(
    displayLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: customColorScheme.onSurface),
    bodyLarge: TextStyle(fontSize: 16, color: AppColors.text),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: customColorScheme.surface,
      foregroundColor: customColorScheme.onSurface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  ),
);

final customColorScheme = ColorScheme(
  brightness: Brightness.light,         // jasny lub ciemny motyw
  primary: AppColors.primary,         // główny kolor
  onPrimary: Colors.white,            // kolor tekstu na primary
  secondary: AppColors.secondary,     // drugi kolor akcentowy
  onSecondary: Colors.white,          // tekst na secondary
  error: Colors.red,                  // kolor błędu
  onError: Colors.white,              // tekst na błędzie
  surface: AppColors.background,      // kolor powierzchni kart, paneli
  onSurface: AppColors.text,          // tekst na surface
);