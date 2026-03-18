import 'package:flutter/material.dart';
import 'easy_fonts.dart';

class EasyTextStyles {

  static TextStyle heading({Color? color}) {
    return EasyFonts.poppins(
      size: 26,
      weight: FontWeight.bold,
      color: color ?? Colors.black,
    );
  }

  static TextStyle title({Color? color}) {
    return EasyFonts.poppins(
      size: 20,
      weight: FontWeight.w600,
      color: color ?? Colors.black87,
    );
  }

  static TextStyle body({Color? color}) {
    return EasyFonts.roboto(
      size: 16,
      weight: FontWeight.normal,
      color: color ?? Colors.black54,
    );
  }

  static TextStyle caption({Color? color}) {
    return EasyFonts.roboto(
      size: 12,
      weight: FontWeight.w400,
      color: color ?? Colors.grey,
    );
  }

}