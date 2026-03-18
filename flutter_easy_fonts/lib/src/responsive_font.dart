import 'package:flutter/material.dart';

class ResponsiveFont {

  static double size(BuildContext context, double fontSize) {
    double width = MediaQuery.of(context).size.width;

    if (width < 360) {
      return fontSize * 0.85;
    } else if (width < 480) {
      return fontSize * 0.95;
    } else if (width < 600) {
      return fontSize;
    } else {
      return fontSize * 1.1;
    }
  }

}