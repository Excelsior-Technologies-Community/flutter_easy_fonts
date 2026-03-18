import 'dart:ui';

enum EasyFontWeight {
  light,
  regular,
  medium,
  semiBold,
  bold,
}

extension EasyFontWeightExtension on EasyFontWeight {
  FontWeight get value {
    switch (this) {
      case EasyFontWeight.light:
        return FontWeight.w300;
      case EasyFontWeight.regular:
        return FontWeight.w400;
      case EasyFontWeight.medium:
        return FontWeight.w500;
      case EasyFontWeight.semiBold:
        return FontWeight.w600;
      case EasyFontWeight.bold:
        return FontWeight.w700;
    }
  }
}