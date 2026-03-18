import 'package:flutter/material.dart';
import 'easy_fonts.dart';

class EasyFontTheme {

  static ThemeData light() {
    return ThemeData(
      textTheme: TextTheme(
        headlineLarge: EasyFonts.poppins(
          size: 26,
          weight: FontWeight.bold,
          color: Colors.black,
        ),
        bodyMedium: EasyFonts.roboto(
          size: 16,
          color: Colors.black87,
        ),
      ),
    );
  }

  static ThemeData dark() {
    return ThemeData.dark().copyWith(
      textTheme: TextTheme(
        headlineLarge: EasyFonts.poppins(
          size: 26,
          weight: FontWeight.bold,
          color: Colors.white,
        ),
        bodyMedium: EasyFonts.roboto(
          size: 16,
          color: Colors.white70,
        ),
      ),
    );
  }

}