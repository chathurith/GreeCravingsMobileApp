import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: appTheme.gray400,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(
              20,
            ),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              24,
            ),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyMedium: TextStyle(
          color: colorScheme.primary.withOpacity(0.4),
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
        titleLarge: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    // Primary colors
    primary: Color(0XFF19589D),
    primaryContainer: Color(0XFFFFFFFF),
    secondary: Color(0XFFFFFFFF),
    secondaryContainer: Color(0XFF19589D),
    tertiary: Color(0XFFFFFFFF),
    tertiaryContainer: Color(0XFF19589D),

    // Background colors
    background: Color(0XFFFFFFFF),

    // Surface colors
    surface: Color(0XFFFFFFFF),
    surfaceTint: Color(0XFFFFFFFF),
    surfaceVariant: Color(0XFF19589D),

    // Error colors
    error: Color(0XFFFFFFFF),
    errorContainer: Color(0XFF19589D),
    onError: Color(0XFF19589D),
    onErrorContainer: Color(0XFFFFFFFF),

    // On colors(text colors)
    onBackground: Color(0XFF19589D),
    onInverseSurface: Color(0XFF19589D),
    onPrimary: Color(0XFFFFFFFF),
    onPrimaryContainer: Color(0XFF19589D),
    onSecondary: Color(0XFF19589D),
    onSecondaryContainer: Color(0XFFFFFFFF),
    onTertiary: Color(0XFF19589D),
    onTertiaryContainer: Color(0XFFFFFFFF),

    // Other colors
    outline: Color(0XFFFFFFFF),
    outlineVariant: Color(0XFFFFFFFF),
    scrim: Color(0XFFFFFFFF),
    shadow: Color(0XFFFFFFFF),

    // Inverse colors
    inversePrimary: Color(0XFFFFFFFF),
    inverseSurface: Color(0XFFFFFFFF),

    // Pending colors
    onSurface: Color(0XFF19589D),
    onSurfaceVariant: Color(0XFFFFFFFF),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Black
  Color get black90019 => Color(0X19000000);

  // Gray
  Color get gray400 => Color(0XFFB1AFAF);

  // LightGreen
  Color get lightGreen500 => Color(0XFF8EB060);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();
