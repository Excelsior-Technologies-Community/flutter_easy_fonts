import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EasyFonts {

  static TextStyle poppins({
    double size = 14,
    FontWeight weight = FontWeight.normal,
    Color? color,
  }) {
    return GoogleFonts.poppins(
      fontSize: size,
      fontWeight: weight,
      color: color ?? Colors.black,
    );
  }

  static TextStyle roboto({
    double size = 14,
    FontWeight weight = FontWeight.normal,
    Color? color,
  }) {
    return GoogleFonts.roboto(
      fontSize: size,
      fontWeight: weight,
      color: color ?? Colors.black,
    );
  }

}